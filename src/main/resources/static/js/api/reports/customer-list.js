

function loadCustomer(page, size, query = '') {

    // Get filter values
    const fromDate = document.getElementById('fromDate').value;
    const toDate = document.getElementById('toDate').value;
    const fullName = document.getElementById('fullName').value;
    const address = document.getElementById('address').value;
    // Build query parameters based on provided filters
    let filters = '';

    if (fromDate) filters += `&fromDate=${fromDate}`;
    if (toDate) filters += `&toDate=${toDate}`;
    if (address) filters += `&address=${address}`;

    // Fetch the injection results from the API with filters (if any)
    fetch(`/api/customers?page=${page}&size=${size}&search=${fullName}${filters}`)
        .then(response => response.json())
        .then(data => {
            console.log(`/api/customers?page=${page}&size=${size}&search=${query}${filters}`);

            // Update table rows
            const tbody = document.getElementById('injection-table-body');

            //Handle No Customer
            if (!data.data || !data.data.content) {
                tbody.innerHTML = '<tr><td colspan="7" style="text-align:center;">No Customer found.</td></tr>';
                throw new Error('No customer data available');
            }

            tbody.innerHTML = '';

            // Array to store rows
            const rows = new Array(data.data.content.length); // Create an array with a fixed size

            // Process each injection result
            const resultPromises = data.data.content.map((result, index) => {
                // Fetch the total number of injections for each customer
                return fetch(`/api/injection_result/total-injections/${result.customerId}`)
                    .then(totalInjectionResponse => totalInjectionResponse.json())
                    .then(totalInjectionData => {

                        // Store the row at the correct index to preserve order
                        rows[index] = `
                        <tr>
                            <td>${index + 1}</td>
                            <td>${result.fullName}</td>
                            <td>${result.dateOfBirth}</td>
                            <td>${result.address}</td>
                            <td>${result.identityCard}</td>
                            <td>${totalInjectionData.data}</td> <!-- Using total injections from the API -->
                        </tr>
                    `;
                    });
            });

            // Wait for all injection result promises to resolve before updating the table
            Promise.all(resultPromises).then(() => {
                // Append rows to the table in the correct order
                rows.forEach(row => {
                    tbody.innerHTML += row;
                });
            });

                // Calculate the correct start and end entries
                const start = page * size + 1;
                const end = Math.min(start + data.data.numberOfElements - 1, data.data.totalElements);

                // Update the "Showing X to Y of Z entries" line
                const entriesInfo = document.getElementById('entries-info');
                entriesInfo.textContent = `Showing ${start} to ${end} of ${data.data.totalElements} entries`;

            // Update pagination controls
            const paginationDiv = document.getElementById('pagination-controls');
            paginationDiv.innerHTML = ''; // Clear existing pagination

            const totalPages = data.data.totalPages;
            const maxVisiblePages = 5; // Max number of visible page links
            const halfVisiblePages = Math.floor(maxVisiblePages / 2);

            // Add '<<' button to go to the first page
            const firstButton = document.createElement('a');
            firstButton.innerHTML = '&laquo;'; // HTML entity for '<<'
            firstButton.href = '#';
            firstButton.onclick = () => loadCustomer(0, size, query);
            paginationDiv.appendChild(firstButton);

            // Add '<' button for the previous page
            if (data.data.hasPrevious) {
                const prevButton = document.createElement('button');
                prevButton.innerHTML = '&lt;';
                prevButton.onclick = () => loadCustomer(page - 1, size, query);
                paginationDiv.appendChild(prevButton);
            }

            // Calculate the range of visible page numbers
            let startPage = Math.max(0, page - halfVisiblePages);
            let endPage = Math.min(totalPages - 1, page + halfVisiblePages);

            // Adjust if we are near the beginning or end
            if (page <= halfVisiblePages) {
                endPage = Math.min(totalPages - 1, maxVisiblePages - 1);
            }
            if (page + halfVisiblePages >= totalPages) {
                startPage = Math.max(0, totalPages - maxVisiblePages);
            }

            // Add ellipsis before the first visible page if needed
            if (startPage > 0) {
                const ellipsis = document.createElement('span');
                ellipsis.innerHTML = '...';
                paginationDiv.appendChild(ellipsis);
            }

            // Add page links for the calculated range
            for (let i = startPage; i <= endPage; i++) {
                const pageLink = document.createElement('a');
                pageLink.innerHTML = i + 1;
                pageLink.href = '#';
                pageLink.className = (i === page) ? 'active' : '';
                pageLink.onclick = (e) => {
                    e.preventDefault();
                    loadCustomer(i, size, query);
                };
                paginationDiv.appendChild(pageLink);
            }

            // Add ellipsis after the last visible page if needed
            if (endPage < totalPages - 1) {
                const ellipsis = document.createElement('span');
                ellipsis.innerHTML = '...';
                paginationDiv.appendChild(ellipsis);
            }

            // Add '>' button for the next page
            if (data.data.hasNext) {
                const nextButton = document.createElement('button');
                nextButton.innerHTML = '&gt;';
                nextButton.onclick = () => loadCustomer(page + 1, size, query);
                paginationDiv.appendChild(nextButton);
            }

            // Add '>>' button to go to the last page
            const lastButton = document.createElement('a');
            lastButton.innerHTML = '&raquo;'; // HTML entity for '>>'
            lastButton.href = '#';
            lastButton.onclick = () => loadCustomer(totalPages - 1, size, query);
            paginationDiv.appendChild(lastButton);
            })
        .catch(error => console.error('Error loading injection results:', error));
}

// Handle filter button click
document.getElementById('filterButton').addEventListener('click', function() {
    loadCustomer(0, 10); // Start at page 0 with a size of 10
});

// Handle reset button click
document.getElementById('resetButton').addEventListener('click', function() {
    // Reset all filter inputs
    document.getElementById('fromDate').value = '';
    document.getElementById('toDate').value = '';
    document.getElementById('fullName').value = '';
    document.getElementById('address').value = '';
    document.getElementById('report').checked = true;

    // Reload without filters
    loadCustomer(0, 10);
});


// Load first page on page load with default size 5
window.onload = function () {
    loadCustomer(0,10);
};


document.addEventListener('DOMContentLoaded', function () {

    let injectionChartInstance = null; // Store the chart instance here

    // Function to fetch data from your backend
    function fetchChartData(year) {
        return fetch(`/api/injection_result/injections-per-month?year=${year}`)
            .then(response => response.json())
            .then(data => data.data) // Adjust according to your response structure
            .catch(error => {
                console.error('Error fetching chart data:', error);
                return [];
            });
    }

    // Function to create a chart with 12 months on the X-axis
    function createChart(data) {
        const ctx = document.getElementById('injectionChart').getContext('2d');

        // Destroy the existing chart instance before creating a new one
        if (injectionChartInstance) {
            injectionChartInstance.destroy();
        }

        // 12 months labels
        const months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];

        // Initialize the data with 0 for each month
        const injectionsPerMonth = Array(12).fill(0);

        // Fill the injectionsPerMonth array based on the returned data
        data.forEach(item => {
            const monthIndex = item.month - 1; // Assuming your backend returns 1-12 for months
            injectionsPerMonth[monthIndex] = item.count;
        });

        // Create the chart
        injectionChartInstance = new Chart(ctx, {
            type: 'bar',
            data: {
                labels: months, // X-axis labels
                datasets: [{
                    label: 'Number of Injections',
                    data: injectionsPerMonth, // Y-axis data
                    backgroundColor: 'rgba(75, 192, 192, 0.2)',
                    borderColor: 'rgba(75, 192, 192, 1)',
                    borderWidth: 1
                }]
            },
            options: {
                scales: {
                    x: {
                        beginAtZero: true
                    },
                    y: {
                        beginAtZero: true,
                        ticks: {
                            stepSize: 1 // Ensure that Y-axis steps are whole numbers
                        }
                    }
                }
            }
        });
    }

    // Fetch data from your API
    fetch('/api/injection_result/available-years')
        .then(response => response.json())
        .then(data => {
            // Get the dropdown element
            const select = document.getElementById('selectYear');
            // Check if API response is successful
            if (data.code === 31) {
                // Loop through the data array and create options
                data.data.forEach(year => {
                    const option = document.createElement('option');
                    option.value = year;
                    option.text = year;
                    select.appendChild(option);
                });
            } else {
                console.error("Failed to load years from API.");
            }
        })
        .catch(error => {
            console.error('Error fetching years:', error);
        });

    // Listen for year selection or fetch default chart for a specific year
    const yearSelector = document.getElementById('selectYear'); // Assume you have a dropdown or input for year

    // Fetch data and create chart for the selected year or default year
    function loadChartForYear(year) {
        fetchChartData(year)
            .then(data => createChart(data));
    }

    // Initialize chart for default year
    loadChartForYear(2024);

    yearSelector.addEventListener('change', function () {
        const selectedYear = yearSelector.options[yearSelector.selectedIndex].text;
        console.log('Selected year:', selectedYear); // Debugging step
        loadChartForYear(selectedYear);
    });

    // Event listeners for switching between Report and Chart
    const reportRadio = document.getElementById('report');
    const chartRadio = document.getElementById('chart');

    reportRadio.addEventListener('click', function () {
        toggleDisplaySection(true); // Show Report, hide Chart
    });

    chartRadio.addEventListener('click', function () {
        toggleDisplaySection(false); // Show Chart, hide Report
    });

    // Initialize by showing the Report section and hiding the Chart section
    toggleDisplaySection(true);

    // Function to show or hide sections
    function toggleDisplaySection(showReport) {
        const reportSections = ['report-nav-1', 'report-nav-2', 'report-nav-3', 'report-nav-4'];
        const chartNav = document.getElementById('char-nav');
        const bodySection = document.getElementById('table-report')
        const chartSection = document.getElementById('chartSection');

        // Show/Hide report sections
        reportSections.forEach(sectionId => {
            const section = document.getElementById(sectionId);
            section.style.display = showReport ? 'block' : 'none';
        });
        bodySection.style.display = showReport ? 'block' : 'none';

        // Toggle chart sections visibility
        chartNav.style.display = showReport ? 'none' : 'block';
        chartSection.style.display = showReport ? 'none' : 'block';
    }
});
