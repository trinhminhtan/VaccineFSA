import showNotification from '/js/noti-old.js';


document.addEventListener('DOMContentLoaded', () => {

    const injectionScheduleTableBody = document.querySelector('tbody');
    const pagination = document.querySelector('.pagination');
    const entriesInfo = document.getElementById('paginationInfo');
    const searchInput = document.getElementById('search');
    const showEntriesSelect = document.getElementById('showEntries');

    let currentPage = 0;
    let currentSize = 5;
    let totalPages = 0;

    function getStatusText(status) {
        switch (status) {
            case 'NOT_YET':
                return 'NOT_YET';
            case 'OPEN':
                return 'OPEN';
            case 'OVER':
                return 'OVER';
            default:
                return 'NULL';
        }
    }

    async function loadInjectionSchedules(page = 0, size = currentSize, search = "") {
        currentPage = page;
        currentSize = size;

        try {
            const response = await fetch(`/api/injectionSchedule/list?page=${page}&size=${size}&search=${search}`);
            if (!response.ok) {
                throw new Error(`Error: ${response.status} - ${response.statusText}`);
            }

            const result = await response.json();
            if (result.code === 31) {
                const injectionSchedules = result.data.content || [];

                if (Array.isArray(injectionSchedules)) {

                    // Create an array of promises to fetch vaccine names
                    const vaccineFetchPromises = injectionSchedules.map(schedule =>
                        fetch(`/api/vaccine/get/${schedule.vaccineId}`)
                            .then(vaccineResponse => vaccineResponse.json())
                            .then(vaccineData => {
                                // Attach the vaccine name to the schedule
                                schedule.vaccineName = vaccineData.data.vaccineName || 'N/A';
                            })
                            .catch(() => {
                                // Handle error if vaccine fetch fails
                                schedule.vaccineName = 'N/A';
                            })
                    );

                    // Wait for all vaccine fetch promises to complete
                    await Promise.all(vaccineFetchPromises);

                    const scheduleContent = injectionSchedules.map((schedule) => `
            <tr>
              <td><input type="checkbox" class="select-row" value="${schedule.injectionScheduleId}"></td>
              <td><a href="#" class="schedule-id-link" data-id="${schedule.injectionScheduleId}">${schedule.vaccineName || 'N/A'}</a></td>
              <td>${schedule.startDate && schedule.endDate ? `From <strong>${new Date(schedule.startDate).toLocaleDateString()}</strong> to <strong>${new Date(schedule.endDate).toLocaleDateString()}</strong>` : 'N/A'}</td>
              <td>${schedule.place || 'N/A'}</td>
              <td>${getStatusText(schedule.status)}</td> 
              <td>${schedule.description || 'N/A'}</td>
            </tr>
          `).join('');

                    injectionScheduleTableBody.innerHTML = scheduleContent;
                    updatePagination(result.data.totalPages || 0);
                    updateEntriesInfo(result.data.totalElements || 0);

                    // Add click event to schedule ID links
                    document.querySelectorAll('.schedule-id-link').forEach(link => {
                        link.addEventListener('click', (event) => {
                            event.preventDefault();
                            const scheduleId = event.target.getAttribute('data-id');
                            openInjectionScheduleModal(scheduleId);
                        });
                    });
                } else {
                    showNotification('Unexpected data format received for injection schedules.', false);
                    console.error('Unexpected data format:', result.data);
                }
            } else if (result.code === 32) {
                injectionScheduleTableBody.innerHTML = '<tr><td colspan="6">No injection schedules found.</td></tr>';
                updatePagination(0);
                updateEntriesInfo(0);
            } else {
                showNotification(`Error loading injection schedules: ${result.message}`, false);
            }
        } catch (error) {
            showNotification(`Failed to load injection schedules: ${error.message}`, false);
        }
    }

    function updatePagination(totalPages) {
        pagination.innerHTML = '';

        if (totalPages <= 1) {
            return;
        }

        if (currentPage > 0) {
            pagination.innerHTML += "<li class='page-item'><a href='#' class='page-link' data-page='0'>««</a></li>";
            pagination.innerHTML += `<li class='page-item'><a href='#' class='page-link' data-page='${currentPage - 1}'>«</a></li>`;
        }

        for (let i = Math.max(0, currentPage - 2); i <= Math.min(currentPage + 2, totalPages - 1); i++) {
            pagination.innerHTML += `
        <li class='page-item ${i === currentPage ? 'active' : ''}'>
          <a href='#' class='page-link' data-page='${i}'>${i + 1}</a>
        </li>`;
        }

        if (currentPage < totalPages - 1) {
            pagination.innerHTML += `<li class='page-item'><a href='#' class='page-link' data-page='${currentPage + 1}'>»</a></li>`;
            pagination.innerHTML += `<li class='page-item'><a href='#' class='page-link' data-page='${totalPages - 1}'>»»</a></li>`;
        }

        document.querySelectorAll('.page-link').forEach(link => {
            link.addEventListener('click', (event) => {
                event.preventDefault();
                const page = parseInt(event.target.getAttribute('data-page'));
                if (!isNaN(page)) {
                    loadInjectionSchedules(page);
                }
            });
        });
    }

    function updateEntriesInfo(totalEntries) {
        const startEntry = currentPage * currentSize + 1;
        const endEntry = Math.min(startEntry + currentSize - 1, totalEntries);
        entriesInfo.textContent = totalEntries > 0 ? `Showing ${startEntry} to ${endEntry} of ${totalEntries} entries` : 'No entries to show';
    }

    function handleSearch(event) {
        clearTimeout(this.searchTimeout);
        this.searchTimeout = setTimeout(() => {
            const searchTerm = event.target.value;
            loadInjectionSchedules(0, currentSize, searchTerm);
        }, 300);
    }

    function handleShowEntriesChange() {
        const newSize = parseInt(showEntriesSelect.value, 10);
        loadInjectionSchedules(0, newSize);
    }

    function updateSelectedInjectionSchedule() {
        const selectedRows = document.querySelectorAll('tbody input[type="checkbox"]:checked');

        if (selectedRows.length === 0) {
            showNotification("Please select at least one schedule to update.", false);
            return;
        } else if (selectedRows.length > 1) {
            showNotification("Please select only one schedule to update.", false);
            return;
        }

        // Remove readonly attribute from input fields in the modal
        document.querySelectorAll('#injectionScheduleInput input').forEach(function (input) {
            if (input.id !== 'injectionScheduleId' && input.id !== 'vaccineId') {
                input.removeAttribute('readonly');
            }
        });
        document.querySelectorAll('#injectionScheduleInput select').forEach(function (select) {
                select.removeAttribute('disabled');
        });
        document.querySelector('#injectionScheduleModal textarea').removeAttribute('readonly');
        document.querySelector('#injectionScheduleModal select').removeAttribute('disabled');
        document.querySelector('#injectionScheduleModal .modal-footer button[type="submit"]').removeAttribute('hidden');

        const scheduleId = selectedRows[0].value;
        openInjectionScheduleModal(scheduleId);
    }

    async function saveInjectionSchedule() {
        const injectionScheduleId = document.getElementById('injectionScheduleId').value;
        const startDate = document.getElementById('startDate').value;
        const endDate = document.getElementById('endDate').value;
        const place = document.getElementById('place').value;
        const status = document.getElementById('status').value;
        const description = document.getElementById('description').value;
        const vaccineId = document.getElementById('vaccineId') ? document.getElementById('vaccineId').value : null;
        const vaccineName = document.getElementById('vaccineName').value;

        if (!startDate || !endDate || !place) {
            showNotification("All fields are required.", false);
            return;
        }

        if (vaccineId === null || vaccineId === '') {
            showNotification("Vaccine ID is required.", false);
            return;
        }

        if (!startDate || !endDate) {
            showNotification("Start date and End date are required.", false);
            return;
        }

        if (!place || place.length > 100) {
            showNotification("Place is required and cannot exceed 100 characters.", false);
            return;
        }

        if (!description || description.length > 255) {
            showNotification("Description cannot exceed 255 characters.", false);
            return;
        }
        if (!vaccineName || vaccineName.length > 100) {
            showNotification("Vaccine Name is required and cannot exceed 100 characters.", false);
            return;
        }

        const data = {
            injectionScheduleId, startDate, endDate, place, status, description, vaccineId, vaccineName
        };

        try {
            const response = await fetch(`/api/injectionSchedule/update`, {
                method: 'PUT',
                headers: {'Content-Type': 'application/json'},
                body: JSON.stringify(data),
            });

            if (!response.ok) {
                // throw new Error('Failed to save schedule')/;
                const errorData = await response.json();
                showNotification(`Error updating vaccine: ${errorData.description}`, 'error');
            } else {
                $('#injectionScheduleModal').modal('hide');

                showNotification('Schedule saved successfully!', true);
                loadInjectionSchedules(currentPage);
            }


        } catch (error) {
            showNotification('Error saving schedule: ' + error.message, false);
        }
    }

    // Reset modal when it is closed
    $('#injectionScheduleModal').on('hidden.bs.modal', function () {
        // Reset the form fields to readonly
        document.querySelectorAll('#injectionScheduleInput input').forEach(function (input) {
            input.setAttribute('readonly', true);
        });
        document.querySelector('#injectionScheduleModal textarea').setAttribute('readonly', true);
        document.querySelectorAll('#injectionScheduleInput select').forEach(function (select) {
            select.setAttribute('disabled', 'disabled');
        });
        // Hide the "Save changes" button
        document.querySelector('#injectionScheduleModal .modal-footer button[type="submit"]').setAttribute('hidden', true);
    });

    async function openInjectionScheduleModal(scheduleId) {
        try {
            const response = await fetch(`/api/injectionSchedule/get/${scheduleId}`);
            if (!response.ok) {
                throw new Error('Failed to fetch schedule details');
            }

            const schedule = await response.json();

            const vaccineDropdown = document.getElementById("vaccineName");
            vaccineDropdown.innerHTML = `<option value="${schedule.vaccineName}" selected>${schedule.vaccineName}</option>`;

            // Fetch vaccine list when the page loads
            fetch('/api/injectionSchedule/vaccines-active', {
                method: 'GET',
                headers: {
                    'Content-Type': 'application/json',
                }
            })
                .then(response => {
                    if (!response.ok) {
                        throw new Error('Failed to load vaccine list. Please try again later.');
                    }
                    return response.json();
                })
                .then(data => {
                    if (data.code === 31) { // Success code
                        const vaccines = data.data;
                        if (Array.isArray(vaccines) && vaccines.length > 0) {
                            vaccines.forEach(vaccineName => {
                                const option = document.createElement('option');
                                option.value = vaccineName;
                                option.textContent = vaccineName;
                                vaccineDropdown.appendChild(option);
                            });
                        } else {
                            showNotification('No vaccines available to display.', false);
                        }
                    } else {
                        showNotification(`Error: ${data.message}`, false);
                    }
                })
                .catch(error => {
                    showNotification(`Error fetching vaccines: ${error.message}`, false);
                });

            // Fill in the modal fields with fetched data
            document.getElementById('injectionScheduleId').value = schedule.injectionScheduleId || '';
            document.getElementById('startDate').value = schedule.startDate ? new Date(schedule.startDate).toISOString().substring(0, 10) : '';
            document.getElementById('endDate').value = schedule.endDate ? new Date(schedule.endDate).toISOString().substring(0, 10) : '';
            document.getElementById('place').value = schedule.place || '';
            document.getElementById('status').value = schedule.status || '';
            document.getElementById('description').value = schedule.description || '';
            document.getElementById('vaccineId').value = schedule.vaccineId || '';
            // document.getElementById('vaccineName').value = schedule.vaccineName || '';

            // Show the modal
            $('#injectionScheduleModal').modal('show');
        } catch (error) {
            showNotification('Error loading schedule details: ' + error.message, false);
        }
    }

    // Populate Places
    fetch('/places.json')
        .then(response => response.json())
        .then(data => {
            const selectElement = document.getElementById('place');
            data.forEach(place => {
                const option = document.createElement('option');
                option.value = place.name;
                option.textContent = place.name;
                selectElement.appendChild(option);
            });
        })
        .catch(error => showNotification('Error fetching places: ' + error.message, 'error'));


    searchInput.addEventListener('input', handleSearch);
    showEntriesSelect.addEventListener('change', handleShowEntriesChange);
    document.querySelector('.update').addEventListener('click', updateSelectedInjectionSchedule);
    window.saveInjectionSchedule = saveInjectionSchedule;

    const saveButton = document.querySelector('.save');

    loadInjectionSchedules();
});
