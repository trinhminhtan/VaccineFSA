import showNotification from '/js/noti-old.js';

document.addEventListener("DOMContentLoaded", function () {
  const form = document.getElementById("injection-schedule-form");
  const vaccineDropdown = document.getElementById("vaccine");

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

  form.addEventListener("submit", function (event) {
    event.preventDefault(); // Prevent default form submission

    const formData = new FormData(form);
    const data = {
      vaccineName: formData.get("vaccine"),
      startDate: formData.get("fromDate"),
      endDate: formData.get("toDate"),
      place: formData.get("placeOfInjection"),
      description: formData.get("note")
    };
    console.log('Selected Place of Injection:', data.place);
    // Smart Validation
    const errors = validateFormData(data);

    if (errors.length > 0) {
      showNotification(errors.join('<br>'), false);
      return;
    }

    // Submit the form data if validation passes
    fetch('/api/injectionSchedule/add', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(data)
    })
        .then(response => {
          if (!response.ok) {
            throw new Error('Failed to add injection schedule. Please try again.');
          }
          return response.json();
        })
        .then(data => {
          if (data.code === 31) { // Success code
            showNotification('Injection schedule added successfully!', true);
            form.reset(); // Reset form fields
          } else {
            showNotification(`Error: ${data.message}`, false);
          }
        })
        .catch(error => {
          showNotification(`Error adding injection schedule: ${error.message}`, false);
        });
  });

  // Function to validate form data based on DTO constraints
  function validateFormData(data) {
    const errors = [];

    // Vaccine Name validation
    if (!data.vaccineName || data.vaccineName.length === 0) {
      errors.push("Vaccine Name cannot be blank.");
    } else if (data.vaccineName.length > 100) {
      errors.push("Vaccine Name cannot exceed 100 characters.");
    }

    // Place validation
    if (!data.place || data.place.length === 0) {
      errors.push("Place cannot be blank.");
    } else if (data.place.length > 100) {
      errors.push("Place cannot exceed 100 characters.");
    }

    // Date validation
    if (!data.startDate) {
      errors.push("Start date cannot be null.");
    }

    if (!data.endDate) {
      errors.push("End date cannot be null.");
    }

    if (data.startDate && data.endDate) {
      const startDate = new Date(data.startDate);
      const endDate = new Date(data.endDate);
      if (startDate > endDate) {
        errors.push("Start date must be before the end date.");
      }
    }

    // Description validation
    if (data.description && data.description.length > 255) {
      errors.push("Description cannot exceed 255 characters.");
    }

    return errors;
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
