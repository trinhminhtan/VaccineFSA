import showNotification from '/js/noti.js';

function loadInjectionResult(page, size, query = '') {

    // Fetch the employees from the API with search query
    fetch(`/api/injection_result?page=${page}&size=${size}&search=${query}`)
        .then(response => response.json())
        .then(data => {

            // Update table rows
            const tbody = document.getElementById('injection-table-body');
            tbody.innerHTML = ''; // Clear existing rows

            // Create an array to store rows and promises
            const rows = new Array(data.data.content.length);
            const resultPromises = data.data.content.map((result, index) => {
                // Fetch customer info based on customerId
                return fetch(`/api/customers/get/${result.customerId}`)
                    .then(customerResponse => customerResponse.json())
                    .then(customerData => {
                        const customerInfo = `${customerData.data.customerId} - ${customerData.data.fullName} - ${customerData.data.dateOfBirth}`;

                        // Fetch vaccine type name based on vaccineId
                        return fetch(`/api/vaccine/get/${result.vaccineId}`)
                            .then(vaccineResponse => vaccineResponse.json())
                            .then(vaccineData => {
                                const vaccineName = vaccineData.data.vaccineName;

                                // Create a row for each result and store it in the array
                                rows[index] = `
                                <tr>
                                    <td>
                                        <input type="checkbox" id="injectionResultCheckbox-${index}" onclick="updateActionButtons()">
                                    </td>
                                    <td hidden>${result.injectionResultId}</td>
                                    <td><a href="#" data-toggle="modal"
                                            data-target="#customerModal"
                                            onclick="openInjectionResultModal('${result.injectionResultId}')">${customerInfo}</a></td>
                                    <td>${vaccineName}</td>
                                    <td>${result.vaccineTypeName}</td>
                                    <td>${result.numberOfInjection}</td>
                                    <td>${result.injectionDate}</td>
                                    <td>${result.nextInjectionDate}</td>
                                </tr>
                            `;
                            });
                    });
            });

            // Wait for all fetch promises to complete
            Promise.all(resultPromises).then(() => {
                // Append the rows to the table in the correct order
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
            firstButton.onclick = () => loadInjectionResult(0, size, query);
            paginationDiv.appendChild(firstButton);

            // Add '<' button for the previous page
            if (data.data.hasPrevious) {
                const prevButton = document.createElement('button');
                prevButton.innerHTML = '&lt;';
                prevButton.onclick = () => loadInjectionResult(page - 1, size, query);
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
                    loadInjectionResult(i, size, query);
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
                nextButton.onclick = () => loadInjectionResult(page + 1, size, query);
                paginationDiv.appendChild(nextButton);
            }

            // Add '>>' button to go to the last page
            const lastButton = document.createElement('a');
            lastButton.innerHTML = '&raquo;'; // HTML entity for '>>'
            lastButton.href = '#';
            lastButton.onclick = () => loadInjectionResult(totalPages - 1, size, query);
            paginationDiv.appendChild(lastButton);

            // // Reset "Select All" checkbox and update action buttons
            // const selectAllCheckbox = document.getElementById('selectAllCheckbox');
            // selectAllCheckbox.checked = false; // Reset "Select All" checkbox
            // selectAllCheckbox.onclick = function () {
            //     toggleAllCheckboxes(this);
            // };
            // updateActionButtons();
        })
        .catch(error => console.error('Error loading customers:', error));
}

function openInjectionResultModal(injectionResultId) {
    fetch(`/api/injection_result/edit/` + injectionResultId)
        .then(response => response.json())
        .then(data => {
            // Fetch customer info based on customerId
            fetch(`/api/customers/get/${data.data.customerId}`)
                .then(customerResponse => customerResponse.json())
                .then(customerData => {
                    const customerName = `${customerData.data.fullName}`;
                    const customerDOB = `${customerData.data.dateOfBirth}`;

                    document.getElementById("injectionResultId").value = data.data.injectionResultId;
                    document.getElementById("numberOfInjection").value = data.data.numberOfInjection;
                    document.getElementById("injectionDate").value = data.data.injectionDate;
                    document.getElementById("nextDate").value = data.data.nextInjectionDate;
                    document.getElementById("customerId").value = data.data.customerId;
                    document.getElementById("customerName").value = customerName;
                    document.getElementById("customerDOB").value = customerDOB;

                    // Populate Places using AJAX instead of fetch
                    $.ajax({
                        url: '/places.json',
                        method: 'GET',
                        success: function (placesData) {
                            const selectElement = document.getElementById('placeOfInjection');
                            selectElement.innerHTML = `<option value="${data.data.injectionPlace}" selected>${data.data.injectionPlace}</option>`; // Set selected option

                            placesData.forEach(function (place) {
                                const option = document.createElement('option');
                                option.value = place.name;
                                option.textContent = place.name;
                                selectElement.appendChild(option);
                            });
                        },
                        error: function (err) {
                            showNotification('Error fetching places: ' + err.message, 'error');
                        }
                    });

                    // Populate the vaccine type dropdown
                    $.ajax({
                        url: '/api/vaccine/dropdown', // Fetch all vaccine types
                        method: 'GET',
                        success: function(vaccineTypes) {

                            // Populate the vaccine Name dropdown
                            $.ajax({
                                url: `/api/vaccine/get/${data.data.vaccineId}`, // Fetch the specific vaccine name
                                method: 'GET',
                                success: function(vaccineNames) {
                                    const vaccineNameDropdown = $('#vaccineNameDropdown');
                                    vaccineNameDropdown.empty(); // Clear any existing options
                                    vaccineNameDropdown.append(`<option value="${data.data.vaccineId}" selected>${vaccineNames.data.vaccineName}</option>`);
                                    console.log(vaccineNames);
                                },
                                error: function(err) {
                                    console.error("Error fetching current vaccine name", err);
                                }
                            });

                            const vaccineTypeDropdown = $('#vaccineTypeDropdown');
                            vaccineTypeDropdown.empty(); // Clear any existing options

                            // Populate the dropdown with all available vaccine types
                            vaccineTypes.data.forEach(function(vaccineType) {
                                const selected = vaccineType.vaccineTypeName === data.data.vaccineTypeName ? 'selected' : '';
                                vaccineTypeDropdown.append(`<option value="${vaccineType.vaccineTypeId}" ${selected}>${vaccineType.vaccineTypeName}</option>`);
                            });

                        },
                        error: function(err) {
                            console.error("Error fetching vaccine types", err);
                        }
                    });

                    // Handle Vaccine Type change
                    $('#vaccineTypeDropdown').off('change').on('change', function() { // Use off() to prevent multiple event bindings
                        const selectedVaccineTypeId = $(this).val();
                        const vaccineNameDropdown = $('#vaccineNameDropdown');
                        vaccineNameDropdown.empty(); // Clear vaccine name dropdown before adding new options
                        if (selectedVaccineTypeId) {
                            $.ajax({
                                url: `/api/vaccine/vaccineDrop/${selectedVaccineTypeId}`, // Fetch vaccines for the selected type
                                method: 'GET',
                                success: function(vaccineNames) {
                                    vaccineNames.data.forEach(function(vaccine) {
                                        vaccineNameDropdown.append(`<option value="${vaccine.vaccineId}">${vaccine.vaccineName}</option>`);
                                    });
                                },
                                error: function(err) {
                                    console.error("Error fetching vaccine names", err);
                                }
                            });
                        }
                    });
                    console.log(document.getElementById("nextDate").value)
                    $('#injectionModal').modal('show');
                });
        })
        .catch(error => console.error('Error loading injection result:', error));
}

function saveInjectionResult(event) {
    event.preventDefault(); // Prevent default form submission
    // Get the vaccineName from the selected dropdown option
    const vaccineTypeDropdown = document.getElementById('vaccineTypeDropdown');
    const selectedVaccineTypeText = vaccineTypeDropdown.options[vaccineTypeDropdown.selectedIndex].text;
    console.log(vaccineTypeDropdown.options[vaccineTypeDropdown.selectedIndex].text);
    // Get the vaccineName from the selected dropdown option
    const vaccineNameDropdown = document.getElementById('vaccineNameDropdown');
    const selectedVaccineNameText = vaccineNameDropdown.options[vaccineNameDropdown.selectedIndex].value;
    console.log(vaccineNameDropdown.options[vaccineNameDropdown.selectedIndex].value);

    // Create a FormData object to handle file and other data
    const formData = new FormData();
    formData.append('injectionResultId', document.getElementById('injectionResultId').value);
    formData.append('numberOfInjection', document.getElementById('numberOfInjection').value);
    formData.append('injectionDate', document.getElementById('injectionDate').value);
    formData.append('nextInjectionDate', document.getElementById('nextDate').value);
    formData.append('customerId', document.getElementById('customerId').value);
    formData.append('vaccineTypeName', selectedVaccineTypeText);
    formData.append('vaccineId', selectedVaccineNameText);
    formData.append('injectionPlace',  document.getElementById('placeOfInjection').value);
    // Send the form data via AJAX (Fetch API)
    console.log(formData);
    fetch('/api/injection_result/update', {
        method: 'POST',
        body: formData // Don't set Content-Type; fetch will set it automatically for FormData
    })
        .then(response => response.json())
        .then(data => {
            if (data.code === 42 || data.code === 40) {
                showNotification(data.description, 'warning'); // Show description if code is 40
            } else {
                showNotification("Injection Result saved successfully.", 'success');
                $('#injectionModal').modal('hide');
                loadInjectionResult(0, 5); // Refresh the list after saving
            }
        })
        .catch(error => console.error('Error saving employee:', error));
}


function toggleAllCheckboxes(selectAllCheckbox) {
    const checkboxes = document.querySelectorAll('#injection-table-body input[type="checkbox"]');
    checkboxes.forEach(cb => {
        cb.checked = selectAllCheckbox.checked;
    });

    updateActionButtons();
}

function updateActionButtons() {
    const checkboxes = document.querySelectorAll('#injection-table-body input[type="checkbox"]');
    const anyChecked = Array.from(checkboxes).some(cb => cb.checked);
    const allChecked = Array.from(checkboxes).every(cb => cb.checked);
    const selectAllCheckbox = document.getElementById('selectAllCheckbox');
    // Update the "Select All" checkbox based on individual checkbox selections
    selectAllCheckbox.checked = allChecked;
}

// Load first page on page load with default size 5
window.onload = function () {
    const size = document.getElementById('entriesPerPage').value;
    loadInjectionResult(0, size);
};

// Function to handle search form submission
function handleSearch(event) {
    if (event.key === 'Enter') { // Check if Enter key is pressed
        event.preventDefault(); // Prevent form submission
        const query = document.getElementById('searchQuery').value;
        const size = document.getElementById('entriesPerPage').value;
        loadInjectionResult(0, size, query); // Load the first page with the search query
    }
}

// Function to handle entries per page change
function handleEntriesChange() {
    const size = document.getElementById('entriesPerPage').value;
    const query = document.getElementById('searchQuery').value;
    loadInjectionResult(0, size, query); // Load the first page with the new size
}

function redirectToCreatePage() {
    window.location.href = '/injection-result/create';
}

function deleteSelectedCustomers() {
    // Select all checkboxes that are checked within the employee table body
    const checkboxes = document.querySelectorAll('#injection-table-body input[type="checkbox"]:checked');
    const injectionResultIds = Array.from(checkboxes).map(cb => cb.closest('tr').querySelector('td:nth-child(2)').textContent);

    if (injectionResultIds.length === 0) {
        showNotification("No Injection Result selected for deletion.", 'warning');
        return;
    }

    if (confirm(`Are you sure you want to delete ${injectionResultIds.length} result(s)?`)) {
        fetch('/api/injection_result/delete', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify(injectionResultIds),
        })
            .then(response => {
                if (response.ok) {
                    showNotification('Result(s) deleted successfully!', 'success');
                    const size = document.getElementById('entriesPerPage').value;
                    loadInjectionResult(0, size); // Refresh the list after deletion
                } else {
                    showNotification('Error deleting result(s).', 'error');
                }
            })
            .catch(error => showNotification('Error: ' + error.message, 'error'));
    }
}

function updateSelectedInjectionResult() {
    const checkboxes = document.querySelectorAll('#injection-table-body input[type="checkbox"]:checked');
    // Handle case where no customer is selected or more than one customer is selected
    if (checkboxes.length === 0) {
        showNotification("Please select at least one customer to update.", 'warning');
        return;
    } else if (checkboxes.length > 1) {
        showNotification("Please select only one customer to update.", 'warning');
        return;
    }
    // Get the selected customer's ID (assuming ID is in the second column)
    const customerId = checkboxes[0].closest('tr').querySelector('td:nth-child(2)').textContent;

    // Open the employee modal for editing
    openInjectionResultModal(customerId);

    // Remove readonly attribute from input fields in the modal
    document.querySelectorAll('#injectionForm-list input').forEach(function (input) {
        if (input.id !== 'customerId' &&
            input.id !== 'customerName' &&
            input.id !== 'customerDOB' && input.id !== 'injectionResultId') {
            input.removeAttribute('readonly');
        }
    });
    // Remove disabled attribute from select field
    document.querySelectorAll('#injectionForm-list select').forEach(function (input) {
        if(input.id === 'vaccineTypeDropdown' || input.id === 'vaccineNameDropdown' || input.id ==='placeOfInjection') {
            input.removeAttribute('disabled');
        }
    });

    // Unhide the "Save changes" button
    document.querySelector('#injectionModal .modal-footer button[type="submit"]').removeAttribute('hidden');
}

// Reset modal when it is closed
$('#injectionModal').on('hidden.bs.modal', function () {
    // Reset the form fields to readonly
    document.querySelectorAll('#injectionForm-list input').forEach(function (input) {
        input.setAttribute('readonly', true);
    });
    // Hide the "Save changes" button
    document.querySelector('#injectionModal .modal-footer button[type="submit"]').setAttribute('hidden', true);
    document.getElementById("vaccineTypeDropdown").disabled = true;
    document.getElementById("vaccineNameDropdown").disabled = true;
    document.getElementById("placeOfInjection").disabled = true;
});

//Realtime update for Searching
document.getElementById('searchQuery').addEventListener('input', function () {
    const query = this.value;  // Get the search query from the input field
    loadInjectionResult(0, 5, query);
});



// Attach functions to window to make them globally accessible
window.loadInjectionResult = loadInjectionResult;
window.openInjectionResultModal = openInjectionResultModal;
window.saveInjectionResult = saveInjectionResult;
window.toggleAllCheckboxes = toggleAllCheckboxes;
window.updateActionButtons = updateActionButtons;
window.handleSearch = handleSearch;
window.handleEntriesChange = handleEntriesChange;
window.redirectToCreatePage = redirectToCreatePage;
window.deleteSelectedCustomers = deleteSelectedCustomers;
window.updateSelectedInjectionResult = updateSelectedInjectionResult;

