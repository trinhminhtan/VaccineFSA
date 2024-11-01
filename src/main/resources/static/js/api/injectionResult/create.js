import showNotification from '/js/noti.js';

// Function to populate the dropdown with customer data
$(document).ready(function () {
    $.ajax({
        url: '/api/customers/dropdown',
        method: 'GET',
        success: function (customers) {
            customers.data.forEach(function (customer) {
                const customerInfo = customer.customerId + " - " + customer.fullName + " - (" + customer.dateOfBirth + ")";
                $('#customerDropdown').append(`<option value="${customer.customerId}">${customerInfo}</option>`);
            });
        },
        error: function (err) {
            showNotification('Error fetching customers', 'error');
            console.error("Error fetching customers", err);
        }
    });
});

// Function to populate the dropdown with vaccine types and handle vaccine type changes
$(document).ready(function () {
    $.ajax({
        url: '/api/vaccine/dropdown',
        method: 'GET',
        success: function (vaccineTypes) {
            vaccineTypes.data.forEach(function (vaccineType) {
                const vaccineTypeInfo = vaccineType.vaccineTypeName;
                $('#vaccineTypeDropdown').append(`<option value="${vaccineType.vaccineTypeId}">${vaccineTypeInfo}</option>`);
            });
        },
        error: function (err) {
            showNotification('Error fetching vaccine types', 'error');
            console.error("Error fetching vaccine types", err);
        }
    });

    $('#vaccineTypeDropdown').on('change', function () {
        const selectedVaccineTypeId = $(this).val();
        $('#vaccineName').empty().append('<option value="">-- Select Option --</option>');

        if (selectedVaccineTypeId) {
            $.ajax({
                url: `/api/vaccine/vaccineDrop/${selectedVaccineTypeId}`,
                method: 'GET',
                success: function (vaccineNames) {
                    vaccineNames.data.forEach(function (vaccine) {
                        $('#vaccineName').append(`<option value="${vaccine.vaccineId}">${vaccine.vaccineName}</option>`);
                    });
                },
                error: function (err) {
                    showNotification('Error fetching vaccine names', 'error');
                    console.error("Error fetching vaccine names", err);
                }
            });
        }
    });
});

// Handle form submission
document.getElementById('injection-result-form').addEventListener('submit', async function (event) {
    event.preventDefault();

    // Clear previous error messages
    document.getElementById('errorDateOfInjection').textContent = '';
    document.getElementById('errorNextInjectionAppointment').textContent = '';
    document.getElementById('responseMessage').textContent = '';

    const vaccineTypeDropdown = document.getElementById('vaccineTypeDropdown');
    const vaccineTypeName = vaccineTypeDropdown.options[vaccineTypeDropdown.selectedIndex].text;

    const customerId = document.getElementById('customerDropdown').value;
    const vaccineId = document.getElementById('vaccineName').value;
    const numberOfInjection = document.getElementById('injection').value;
    const injectionDate = new Date(document.getElementById('dateOfInjection').value);
    const nextInjectionDate = new Date(document.getElementById('nextInjectionAppointment').value);
    const injectionPlace = document.getElementById('placeOfInjection').value;
    const currentDate = new Date();
    currentDate.setHours(0, 0, 0, 0);

    let isValid = true;

    const customerDropdown = document.getElementById('customerDropdown');
    const vaccineNameDropdown = document.getElementById('vaccineName');
    const injectionInput = document.getElementById('injection');
    const dateOfInjection = document.getElementById('dateOfInjection');
    const nextInjectionAppointment = document.getElementById('nextInjectionAppointment');
    const placeOfInjectionDropdown = document.getElementById('placeOfInjection');

    // Clear previous error messages
    document.querySelectorAll('.text-danger').forEach(e => e.innerHTML = '');

    // Customer selection validation
    if (!customerDropdown.value) {
        document.getElementById('errorCustomerDropdown').innerHTML = 'Please select a customer.';
        isValid = false;
    }

    // Vaccine Type Name validation
    if (!vaccineTypeDropdown.value) {
        document.getElementById('errorVaccineTypeDropdown').innerHTML = 'Please select a vaccine type name.';
        isValid = false;
    }

    // Vaccine Name validation
    if (!vaccineNameDropdown.value) {
        document.getElementById('errorVaccineName').innerHTML = 'Please select a vaccine name.';
        isValid = false;
    }

    // Injection number validation (must be a positive number)
    if (!injectionInput.value || injectionInput.value <= 0) {
        document.getElementById('errorInjection').innerHTML = 'Please enter a valid positive number of injections.';
        isValid = false;
    }

    // Date of injection validation
    if (!dateOfInjection.value) {
        document.getElementById('errorDateOfInjection').innerHTML = 'Please select a date of injection.';
        isValid = false;
    }

    // Place of injection validation
    if (!placeOfInjectionDropdown.value) {
        document.getElementById('errorPlaceOfInjection').innerHTML = 'Please select a place of injection.';
        isValid = false;
    }

    if (injectionDate < currentDate) {
        // showNotification('Please input Date of vaccination with a value greater than or equal to the current date.', 'warning');
        document.getElementById('errorDateOfInjection').textContent ='Please input Date of vaccination with a value greater than or equal to the current date.';
        isValid = false;
    }

    if (nextInjectionDate <= injectionDate) {
        // showNotification('Please input Next date of vaccination with a value greater than Date of vaccination.', 'warning');
        document.getElementById('errorNextInjectionAppointment').textContent = 'Please input Next date of vaccination with a value greater than Date of vaccination.';
        isValid = false;
    }

    if (!isValid) {
        return; // Stop execution if there are validation errors
    }

    const formData = new FormData();
    formData.append('customerId', customerId);
    formData.append('vaccineId', vaccineId);
    formData.append('vaccineTypeName', vaccineTypeName);
    formData.append('numberOfInjection', numberOfInjection);
    formData.append('injectionDate', document.getElementById('dateOfInjection').value);
    formData.append('nextInjectionDate', document.getElementById('nextInjectionAppointment').value);
    formData.append('injectionPlace', injectionPlace);

    try {
        const response = await fetch('/api/injection_result', {
            method: 'POST',
            body: formData
        });

        if (response.ok) {
            const result = await response.json();
            showNotification('Result saved successfully!', 'success');
            // Reset the page after a short delay
            setTimeout(() => {
                location.reload();
            }, 1500); // Optional delay (in milliseconds) to allow the user to see the notification
        } else {
            const errorData = await response.json();
            showNotification(`Error updating vaccine: ${errorData.description}`, 'warning');
        }
    } catch (error) {
        showNotification('Error: ' + error.message, 'error');
    }
});

// Populate Places
fetch('/places.json')
    .then(response => response.json())
    .then(data => {
        const selectElement = document.getElementById('placeOfInjection');
        data.forEach(place => {
            const option = document.createElement('option');
            option.value = place.name;
            option.textContent = place.name;
            selectElement.appendChild(option);
        });
    })
    .catch(error => showNotification('Error fetching places: ' + error.message, 'error'));

function redirectToCreatePage() {
    window.location.href = '/injection-result';
}

// Attach functions to window to make them globally accessible
window.redirectToCreatePage = redirectToCreatePage;
