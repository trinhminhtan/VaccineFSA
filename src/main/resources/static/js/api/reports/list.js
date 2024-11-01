

function loadInjectionResult(page, size, query = '') {

    // Get the vaccineTypeName from the selected dropdown option
    const vaccineTypeDropdown = document.getElementById('vaccineType');
    const selectedVaccineTypeText = vaccineTypeDropdown.options[vaccineTypeDropdown.selectedIndex].text;
    const vaccineTypeName = (selectedVaccineTypeText === '-- Select Option --') ? '' : selectedVaccineTypeText;

    // Get the vaccineName from the selected dropdown option
    const vaccineNameDropdown = document.getElementById('vaccineName');
    const selectedVaccineNameText = vaccineNameDropdown.options[vaccineNameDropdown.selectedIndex].text;
    const vaccineName = (selectedVaccineNameText === '-- Select Option --') ? '' : selectedVaccineNameText;

    // Get filter values
    const fromDate = document.getElementById('fromDate').value;
    const toDate = document.getElementById('toDate').value;
    const report = 'true';

    // Build query parameters based on provided filters
    let filters = '';

    if (fromDate) filters += `&fromDate=${fromDate}`;
    if (toDate) filters += `&toDate=${toDate}`;
    if (vaccineTypeName) filters += `&vaccineType=${vaccineTypeName}`;
    if (vaccineName) filters += `&vaccineName=${vaccineName}`;
    filters += `&report=${report}`;

    // Fetch the injection results from the API with filters (if any)
    fetch(`/api/injection_result?page=${page}&size=${size}&search=${query}${filters}`)
        .then(response => response.json())
        .then(data => {

            console.log(`/api/injection_result?page=${page}&size=${size}&search=${query}${filters}`);
            // Update table rows
            const tbody = document.getElementById('injection-table-body');

            if (!data.data || !data.data.content) {
                tbody.innerHTML = '<tr><td colspan="7" style="text-align:center;">No Injection Result found.</td></tr>';
                throw new Error('No result data available');
            }

            tbody.innerHTML = '';

            // Array to store rows
            const rows = [];

            // Create an array of promises for each injection result to fetch customer and vaccine data
            const resultPromises = data.data.content.map((result, index) => {
                return Promise.all([
                    fetch(`/api/customers/get/${result.customerId}`).then(customerResponse => customerResponse.json()),
                    fetch(`/api/vaccine/get/${result.vaccineId}`).then(vaccineResponse => vaccineResponse.json())
                ]).then(([customerData, vaccineData]) => {
                    const customerInfo = `${customerData.data.fullName}`;
                    const vaccineName = vaccineData.data.vaccineName;

                    // Create row and push it to the array
                    const row = `
                        <tr>
                            <td>${index + 1}</td>
                            <td>${vaccineName}</td>
                            <td>${result.vaccineTypeName}</td>
                            <td>${customerInfo}</td>
                            <td>${result.injectionDate}</td>
                            <td>${result.numberOfInjection}</td>
                        </tr>
                    `;
                    rows[index] = row;  // Keep rows indexed correctly
                });
            });

            // Wait for all promises to resolve before updating the table
            Promise.all(resultPromises).then(() => {
                // Append rows in the correct order
                rows.forEach(row => {
                    tbody.innerHTML += row;
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

                // Add pagination buttons as before (<<, <, page numbers, >, >>)
                // Add '<<' button to go to the first page
                const firstButton = document.createElement('a');
                firstButton.innerHTML = '&laquo;'; // HTML entity for '<<'
                firstButton.href = '#'
                firstButton.onclick = () => loadInjectionResult(0, size, query);
                paginationDiv.appendChild(firstButton);

                if (data.data.hasPrevious) {
                    const prevButton = document.createElement('button');
                    prevButton.innerHTML = '&lt;';
                    prevButton.onclick = () => loadInjectionResult(page - 1, size, query);
                    paginationDiv.appendChild(prevButton);
                }

                // Add page numbers
                for (let i = 0; i < data.data.totalPages; i++) {
                    const pageLink = document.createElement('a');
                    pageLink.innerHTML = i + 1;
                    pageLink.href = '#';
                    pageLink.className = (i === page) ? 'active' : '';
                    pageLink.onclick = (e) => {
                        e.preventDefault();
                        loadInjectionResult(i, size, query);
                    };
                    paginationDiv.appendChild(pageLink);
                }

                if (data.data.hasNext) {
                    const nextButton = document.createElement('button');
                    nextButton.innerHTML = '&gt;';
                    nextButton.onclick = () => loadInjectionResult(page + 1, size, query);
                    paginationDiv.appendChild(nextButton);
                }

                // Add '>>' button to go to the last page
                const lastButton = document.createElement('a');
                lastButton.innerHTML = '&raquo;'; // HTML entity for '>>'
                lastButton.href = '#'
                lastButton.onclick = () => loadInjectionResult(data.data.totalPages - 1, size, query);
                paginationDiv.appendChild(lastButton);
            });
        })
        .catch(error => console.error('Error loading injection results:', error));
}

// Handle filter button click
document.getElementById('filterButton').addEventListener('click', function() {
    loadInjectionResult(0, 10); // Start at page 0 with a size of 10
});

// Handle reset button click
document.getElementById('resetButton').addEventListener('click', function() {
    // Reset all filter inputs
    document.getElementById('fromDate').value = '';
    document.getElementById('toDate').value = '';
    document.getElementById('vaccineType').value = '';
    document.getElementById('vaccineName').value = '';
    document.getElementById('report').checked = true;

    // Reload without filters
    loadInjectionResult(0, 10);
});

// Function to populate the dropdown with customer data
$(document).ready(function() {
    $.ajax({
        url: '/api/vaccine/dropdown', // Fetch all customers
        method: 'GET',
        success: function(vaccineTypes) {
            console.log(vaccineTypes);
            // Populate the dropdown
            vaccineTypes.data.forEach(function(vaccineType) {
                const vaccineTypeInfo = vaccineType.vaccineTypeName;
                $('#vaccineType').append(`<option value="${vaccineType.vaccineTypeId}">${vaccineTypeInfo}</option>`);
            });
        },
        error: function(err) {
            console.error("Error fetching vaccineType", err);
        }
    });

    // Handle Vaccine Type selection change
    $('#vaccineType').on('change', function() {
        const selectedVaccineTypeId = $(this).val();
        console.log("Selected Vaccine Type ID:", selectedVaccineTypeId);
        // Clear the previous options in the Vaccine Name dropdown
        $('#vaccineName').empty().append('<option value="">-- Select Option --</option>');
        // If a vaccine type is selected, fetch the corresponding vaccine names
        if (selectedVaccineTypeId) {
            $.ajax({
                url: `/api/vaccine/vaccineDrop/${selectedVaccineTypeId}`, // Adjust URL to match your API endpoint
                method: 'GET',
                success: function(vaccineNames) {
                    console.log(vaccineNames);
                    // Populate the Vaccine Name dropdown
                    vaccineNames.data.forEach(function(vaccine) {
                        $('#vaccineName').append(`<option value="${vaccine.vaccineId}">${vaccine.vaccineName}</option>`);
                    });
                },
                error: function(err) {
                    console.error("Error fetching vaccine names", err);
                }
            });
        }
    });
});

// Load first page on page load with default size 5
window.onload = function () {
    loadInjectionResult(0,10);
};


document.addEventListener('DOMContentLoaded', function () {

    let injectionChartInstance = null; // Store the chart instance here

    // Function to fetch data from your backend
    function fetchChartData(year) {
        return fetch(`/api/injection_result/injections-by-month?year=${year}`)
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
