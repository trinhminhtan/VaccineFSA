import showNotification from '/js/noti-old.js';

window.saveVaccine = saveVaccine;
window.handleSearch = handleSearch;
window.handleShowEntriesChange = handleShowEntriesChange;
window.toggleAllCheckboxes = toggleAllCheckboxes;
window.getSelectedVaccineIds = getSelectedVaccineIds;
window.updateStatus = updateStatus;

const vaccineTableBody = document.querySelector('#vaccineTableBody');
const pagination = document.querySelector('#pagination');
const paginationInfo = document.querySelector('#paginationInfo');
const searchInput = document.getElementById('search');
const showEntriesSelect = document.getElementById('showEntries');
const selectAllCheckbox = document.getElementById('selectAll');
const makeInactiveBtn = document.getElementById('makeInactiveBtn');

let currentPage = 0;
let currentSize = 10;

$('#vaccineTableBody').on('click', 'td:nth-child(2)', function () {
    var vaccineId = $(this).text();
    console.log(vaccineId);
    showVaccineModal(vaccineId);
});

function showVaccineModal(vaccineId) {
    console.log(`/api/vaccine/get/${vaccineId}`);
    fetch(`/api/vaccine/get/${vaccineId}`)
        .then(response => {
            if (!response.ok) {
                throw new Error(`Error: ${response.status} - ${response.statusText}`);
            }
            return response.json();
        })
        .then(data => {

            fetch(`/api/vaccineType/get/${data.data.vaccineTypeId}`)
                .then(vaccineResponse => vaccineResponse.json())
                .then(vaccineTypeData => {

                    // Populate Places using AJAX instead of fetch
                    $.ajax({
                        url: '/countries.json',
                        method: 'GET',
                        success: function (placesData) {
                            const selectElement = document.getElementById('origin');
                            selectElement.innerHTML = `<option value="${data.data.origin}" selected>${data.data.origin}</option>`; // Set selected option

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


                    const TypeName = vaccineTypeData.data.vaccineTypeName;

                    $('#vaccineId').val(data.data.vaccineId || 'N/A');
                    $('#vaccineName').val(data.data.vaccineName || 'N/A');
                    $('#vaccineTypeId').val(data.data.vaccineTypeId || 'N/A');
                    $('#vaccineTypeName').val(TypeName || 'N/A');
                    $('#numberOfInjection').val(data.data.injection || 'N/A');
                    // $('#origin').val(data.data.origin || 'N/A');
                    $('#timeBeginNextInjection').val(data.data.timeBeginNextInjection || 'N/A');
                    $('#timeEndNextInjection').val(data.data.timeEndNextInjection || 'N/A');
                    $('#contraindication').val(data.data.contraindication || 'N/A');
                    $('#indication').val(data.data.indication || 'N/A');
                    $('#usage').val(data.data.usage || 'N/A');

                    const statusValue = data.data.status || 'N/A';
                    $('#status').val(statusValue);

                    $('#vaccineModal').modal('show');
                });
        })
        .catch(error => {
            console.error('Error fetching vaccine data:', error);
            showNotification('Failed to load vaccine data', false);
        });
}

async function loadVaccines(page = 0, size = currentSize, search = "") {
    currentPage = page;
    currentSize = size;
    try {
        const response = await fetch(`/api/vaccine/listVaccine?page=${page}&size=${size}&search=${search}`);
        if (!response.ok) {
            throw new Error(`Error: ${response.status} - ${response.statusText}`);
        }

        const result = await response.json();
        if (result.code === 31) {
            const vaccines = result.data.content || [];
            if (vaccines.length === 0) {
                vaccineTableBody.innerHTML = '<tr><td colspan="7">No vaccines found.</td></tr>';
                updatePaginationInfo(0);
                updatePagination(0);
            } else {
                const vaccineRowsPromises = vaccines.map(async (vaccine) => {

                    let vaccineTypeName = 'N/A';
                    if (vaccine.vaccineTypeId) {
                        try {
                            const vaccineTypeResponse = await fetch(`/api/vaccineType/get/${vaccine.vaccineTypeId}`);
                            if (vaccineTypeResponse.ok) {
                                const vaccineTypeData = await vaccineTypeResponse.json();
                                vaccineTypeName = vaccineTypeData.data.vaccineTypeName || 'N/A';
                            }
                        } catch (error) {
                            console.error('Error fetching vaccine type name:', error);
                        }
                    }

                    return `
                        <tr>
                            <td><input type="checkbox" class="vaccine-checkbox" value="${vaccine.vaccineId || 'N/A'}"></td>
                            <td><a href="#" class="view-btn" data-id="${vaccine.vaccineId || 'N/A'}">${vaccine.vaccineId || 'N/A'}</a></td>
                            <td>${vaccine.vaccineName || 'N/A'}</td>
                            <td>${vaccineTypeName}</td> <!-- Replaced vaccineTypeId with vaccineTypeName -->
                            <td>${vaccine.injection || 'N/A'}</td>
                            <td>${vaccine.origin || 'N/A'}</td>
                            <td>${vaccine.status || 'N/A'}</td>
                        </tr>
                    `;
                });

                const vaccineRows = await Promise.all(vaccineRowsPromises);
                vaccineTableBody.innerHTML = vaccineRows.join('');
                updatePagination(result.data.totalPages || 0);
                updatePaginationInfo(result.data.totalElements || 0);
            }
        } else if (result.code === 32) {
            vaccineTableBody.innerHTML = '<tr><td colspan="7">No vaccines found.</td></tr>';
            updatePaginationInfo(0);
            updatePagination(0);
        } else {
            showNotification("Error loading vaccines: " + result.message, false);
        }
    } catch (error) {
        showNotification('Failed to load vaccines: ' + error.message, false);
    }
}

function updatePagination(totalPages) {
    pagination.innerHTML = '';
    if (totalPages > 1) {
        if (currentPage > 0) {
            pagination.innerHTML += "<a href='#' class='page-link' data-page='0'>««</a>";
            pagination.innerHTML += `<a href='#' class='page-link' data-page='${currentPage
            - 1}'>«</a>`;
        }

        for (let i = Math.max(0, currentPage - 2);
             i <= Math.min(currentPage + 2, totalPages - 1); i++) {
            pagination.innerHTML += i === currentPage ?
                `<strong class='page-link'>${i + 1}</strong>` :
                `<a href='#' class='page-link' data-page='${i}'>${i + 1}</a>`;
        }

        if (currentPage < totalPages - 1) {
            pagination.innerHTML += `<a href='#' class='page-link' data-page='${currentPage
            + 1}'>»</a>`;
            pagination.innerHTML += `<a href='#' class='page-link' data-page='${totalPages
            - 1}'>»»</a>`;
        }
    }

    document.querySelectorAll('.page-link').forEach(link => {
        link.addEventListener('click', (event) => {
            event.preventDefault();
            const page = parseInt(event.target.getAttribute('data-page'));
            if (!isNaN(page)) {
                loadVaccines(page);
            }
        });
    });
}

function updatePaginationInfo(totalEntries) {
    if (totalEntries === 0) {
        paginationInfo.textContent = 'No entries to display';
        return;
    }

    const startEntry = currentPage * currentSize + 1;
    const endEntry = Math.min(startEntry + currentSize - 1, totalEntries);
    paginationInfo.textContent = `Showing ${startEntry} to ${endEntry} of ${totalEntries} entries`;
}

function handleSearch(event) {
    const searchTerm = event.target.value;
    loadVaccines(0, currentSize, searchTerm);
}

function handleShowEntriesChange() {
    const newSize = parseInt(showEntriesSelect.value, 10);
    loadVaccines(0, newSize);
}

function toggleAllCheckboxes(checkbox) {
    const checkboxes = document.querySelectorAll(
        '#vaccineTableBody input[type="checkbox"]');
    checkboxes.forEach(cb => cb.checked = checkbox.checked);
}

function getSelectedVaccineIds() {
    const checkboxes = document.querySelectorAll(
        '#vaccineTableBody input[type="checkbox"]:checked');
    return Array.from(checkboxes).map(cb => cb.value);
}

document.getElementById('saveBtn').addEventListener('click', saveVaccine);
async function saveVaccine() {
    const vaccineId = document.getElementById('vaccineId').value;
    const vaccineName = document.getElementById('vaccineName').value;
    const vaccineTypeId = document.getElementById('vaccineTypeId').value;
    const vaccineTypeName = document.getElementById('vaccineTypeName').value;
    const injection = document.getElementById('numberOfInjection').value;
    const origin = document.getElementById('origin').value;
    const status = document.getElementById('status').value;
    const contraindication = document.getElementById('contraindication').value;
    const indication = document.getElementById('indication').value;
    const usage = document.getElementById('usage').value;
    const timeBeginNextInjection = document.getElementById('timeBeginNextInjection').value || null;
    const timeEndNextInjection = document.getElementById('timeEndNextInjection').value || null;

    try {
        const response = await fetch('/api/vaccine/update', {
            method: 'PUT',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                vaccineId,
                vaccineName,
                vaccineTypeId,
                vaccineTypeName,
                injection,
                origin,
                status,
                contraindication,
                indication,
                usage,
                timeBeginNextInjection,
                timeEndNextInjection
            })
        });

        const responseData = await response.json();

        if (!response.ok) {
            console.error('Server Error:', responseData);

            throw new Error(responseData.description || responseData.message || 'Unknown error occurred');
        }

        if (responseData.code === 31) {
            showNotification('Vaccine updated successfully', true);
            loadVaccines(currentPage);
            $('#vaccineModal').modal('hide');
        } else {
            showNotification(`Error updating vaccine: ${responseData.description || responseData.message}`, false);
        }
    } catch (error) {
        showNotification(`${error.message}`, false);
    }
}

async function updateStatus() {
    const vaccineIds = getSelectedVaccineIds();

    if (vaccineIds.length === 0) {
        showNotification('No data to make inactive!', false);
        return;
    }

    if (vaccineIds.includes('N/A')) {
        showNotification('Invalid data - please recheck your selections!', false);
        return;
    }

    if (confirm(`Are you sure you want to make ${vaccineIds.length} vaccines inactive?`)) {
        try {
            const response = await fetch('/api/vaccine/makeInActive', {
                method: 'PUT',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify(vaccineIds)
            });

            const result = await response.json();

            if (!response.ok) {
                console.error('Error updating status:', result);
                throw new Error(result.message || 'Failed to update status');
            }

            if (result.code === 31) {
                showNotification('Vaccines updated to inactive successfully!', true);
                loadVaccines(currentPage);
            } else {
                showNotification('Error updating status: ' + result.message, false);
            }
        } catch (error) {
            showNotification('Error updating status: ' + error.message, false);
        }
    }
}

async function updateSelectedNews() {
    const vaccineIds = getSelectedVaccineIds();

    if (vaccineIds.length === 0) {
        showNotification('No vaccine selected for update!', false);
        return;
    }

    if (vaccineIds.includes('N/A')) {
        showNotification('Invalid data - please recheck your selections!', false);
        return;
    }

    $('#vaccineModal').modal('show');

    document.getElementById('saveBtn').addEventListener('click', async () => {
        const vaccineId = document.getElementById('vaccineId').value;
        const vaccineName = document.getElementById('vaccineName').value;
        const vaccineType = {
            vaccineTypeId: document.getElementById('vaccineTypeId').value
        };
        const numberOfInjection = document.getElementById('numberOfInjection').value;
        const origin = document.getElementById('origin').value;
        const status = document.getElementById('status').value;

        try {
            const response = await fetch(`/api/vaccine/update`, {
                method: 'PUT',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify({
                    vaccineId,
                    vaccineName,
                    vaccineTypeId: vaccineType.vaccineTypeId,
                    numberOfInjection,
                    origin,
                    status
                })
            });

            const result = await response.json();

            if (!response.ok) {
                console.error('Error saving vaccine:', result);
                throw new Error(result.message || 'Error saving vaccine');
            }

            if (result.code === 31) {
                showNotification('Vaccine updated successfully', true);
                loadVaccines(currentPage);
                $('#vaccineModal').modal('hide');
            } else {
                showNotification(`Error updating vaccine: ${result.message}`, false);
            }
        } catch (error) {
            showNotification(`Error saving vaccine changes: ${error.message}`, false);
        }
    });
}

document.addEventListener('DOMContentLoaded', () => {
    loadVaccines();

    searchInput.addEventListener('keyup', handleSearch);
    showEntriesSelect.addEventListener('change', handleShowEntriesChange);
    selectAllCheckbox.addEventListener('change',
        () => toggleAllCheckboxes(selectAllCheckbox));
    makeInactiveBtn.addEventListener('click', updateStatus);

    vaccineTableBody.addEventListener('click', async (event) => {
        if (event.target.classList.contains('view-btn')) {
            event.preventDefault();
            const vaccineId = event.target.dataset.id;
        }
    });
});

