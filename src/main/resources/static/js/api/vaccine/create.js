import showNotification from '/js/noti-old.js';

document.addEventListener("DOMContentLoaded", () => {
    fetch("/api/vaccine/vaccineTypes-active")
        .then(response => {
            if (!response.ok) {
                throw new Error(`HTTP error! Status: ${response.status}`);
            }
            return response.json();
        })
        .then(data => {
            const vaccineTypeSelect = document.getElementById('vaccineType');
            vaccineTypeSelect.innerHTML = '<option selected>-- Select Vaccine Type --</option>';
            data.data.forEach(type => {
                let option = document.createElement("option");
                option.value = type;
                option.textContent = type;
                vaccineTypeSelect.appendChild(option);
            });
        })
        .catch(error => {
            console.error('Error fetching vaccine types:', error);
            showNotification('Failed to fetch vaccine types', false);
        });
});

document.getElementById('vaccineForm').addEventListener('submit', function (e) {
    e.preventDefault();

    function formatDate(date) {
        if (!date) return null;
        const d = new Date(date);
        return d.toISOString().split('T')[0];
    }

    const vaccineName = document.getElementById('vaccineName').value.trim();
    const vaccineTypeName = document.getElementById('vaccineType').value.trim();
    const injectionInput = document.getElementById('injection').value.trim();
    const injection = parseInt(injectionInput, 10);
    const startTime = document.getElementById('startTime').value;
    const endTime = document.getElementById('endTime').value;

    if (!vaccineName) {
        showNotification('Vaccine Name is required.', false);
        return;
    }

    if (!vaccineTypeName) {
        showNotification('Vaccine Type is required.', false);
        return;
    }

    if (!injectionInput || isNaN(injection) || injection <= 0) {
        showNotification('Injection must be a positive number.', false);
        return;
    }

    if (injectionInput.length > 8) {
        showNotification('Injection must not exceed 8 digits.', false);
        return;
    }

    if (startTime && endTime && new Date(startTime) >= new Date(endTime)) {
        showNotification('End Time must be after Start Time.', false);
        return;
    }

    const vaccineData = {
        vaccineName,
        vaccineTypeName,
        injection,
        usage: document.getElementById('usage').value || null,
        indication: document.getElementById('indication').value || null,
        contraindication: document.getElementById('contraindication').value || null,
        timeBeginNextInjection: formatDate(startTime),
        timeEndNextInjection: formatDate(endTime),
        origin: document.getElementById('origin').value || null,
        status: document.getElementById('active').checked ? "ACTIVE" : "INACTIVE"
    };

    fetch('/api/vaccine/add', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(vaccineData)
    })
        .then(response => {
            if (!response.ok) {
                return response.json().then(data => {
                    throw new Error(data.description || 'Error occurred');
                });
            }
            return response.json();
        })
        .then(data => {
            showNotification(data.description, true);
        })
        .catch(error => {
            console.error('Error adding vaccine:', error);
            showNotification(error.message || 'Failed to add vaccine', false);
        });
});

// Populate Places
fetch('/countries.json')
    .then(response => response.json())
    .then(data => {
        const selectElement = document.getElementById('origin');
        data.forEach(place => {
            const option = document.createElement('option');
            option.value = place.name;
            option.textContent = place.name;
            selectElement.appendChild(option);
        });
    })
    .catch(error => showNotification('Error fetching places: ' + error.message, 'error'));