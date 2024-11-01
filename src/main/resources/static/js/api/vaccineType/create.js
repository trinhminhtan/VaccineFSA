import showNotification from '/js/noti-old.js';

document.addEventListener('DOMContentLoaded', function () {
    const form = document.getElementById('vaccineTypeForm');
    const activeCheckbox = document.getElementById('active');

    form.addEventListener('submit', function (event) {
        event.preventDefault();

        const formData = new FormData(form);

        const vaccineTypeDTO = {
            vaccineTypeId: null,
            vaccineTypeCode: formData.get('vaccineTypeCode'),
            description: formData.get('description'),
            vaccineTypeName: formData.get('vaccineTypeName'),
            status: activeCheckbox.checked ? 'ACTIVE' : 'INACTIVE'
        };

        fetch('/api/vaccineType/add', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(vaccineTypeDTO)
        })
            .then(response => {
                if (!response.ok) {

                    return response.json().then(errorData => {

                        throw new Error(errorData.description || `HTTP error! Status: ${response.status}`);
                    });
                }
                return response.json();
            })
            .then(data => {
                console.log('Response Data:', data);

                if (data && data.code === 31) {
                    showNotification('Vaccine Type created successfully!', true);
                    form.reset();
                } else {

                    showNotification('Failed to create Vaccine Type: ' + (data.description || 'Unknown error'), false);
                }
            })
            .catch(error => {
                console.error('Error:', error);

                showNotification(error.message, false);
            });
    });
});