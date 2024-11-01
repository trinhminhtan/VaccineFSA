import showNotification from '/js/noti.js';

document.getElementById('customer-form').addEventListener('submit', async function (event) {
    event.preventDefault(); // Prevent the default form submission
    let isValid = true;
    // Clear previous error messages
    document.querySelectorAll('.error-message').forEach(function(error) {
        error.textContent = '';
    });

    // Full name validation
    const fullName = document.getElementById('fullName').value.trim();
    if (!fullName) {
        document.getElementById('fullName-error').textContent = 'Full name is required.';
        isValid = false;
    }

    // Date of birth validation
    const dateOfBirth = document.getElementById('dateOfBirth').value.trim();
    if (!dateOfBirth) {
        document.getElementById('dob-error').textContent = 'Date of birth is required.';
        isValid = false;
    }

    // Identity card validation
    const identityCard = document.getElementById('identityCard').value.trim();
    if (!identityCard) {
        document.getElementById('identityCard-error').textContent = 'Identity card is required.';
        isValid = false;
    }

    // Username validation
    const username = document.getElementById('username').value.trim();
    if (!username) {
        document.getElementById('username-error').textContent = 'Username is required.';
        isValid = false;
    }

    // Password validation
    const password = document.getElementById('password').value.trim();
    const passwordConfirm = document.getElementById('passwordConfirm').value.trim();
    if (!password) {
        document.getElementById('password-error').textContent = 'Password is required.';
        isValid = false;
    } else if (password !== passwordConfirm) {
        document.getElementById('passwordConfirm-error').textContent = 'Passwords do not match.';
        isValid = false;
    }

    // Email validation
    const email = document.getElementById('email').value.trim();
    if (!email) {
        document.getElementById('email-error').textContent = 'Email is required.';
        isValid = false;
    }

    // Perform input validations
    if (!validateDateOfBirth() || !validateEmail() || !validatePhoneNumber()) {
        return false;  // If any validation fails, stop the process
    }

    if (!isValid) {
        return; // Stop execution if there are validation errors
    }


    // Set gender value based on radio button selection
    let genderValue = 0;
    if (document.getElementById('male').checked) {
        genderValue = 1;
    } else if (document.getElementById('female').checked) {
        genderValue = 2;
    }
    document.querySelector('input[name="gender"]:checked').value = genderValue;

    const formData = new FormData();
    formData.append('fullName', document.getElementById('fullName').value);
    formData.append('dateOfBirth', document.getElementById('dateOfBirth').value);
    formData.append('gender', document.querySelector('input[name="gender"]:checked').value);
    formData.append('address', document.getElementById('address').value);
    formData.append('phone', document.getElementById('phone').value);
    formData.append('email', document.getElementById('email').value);
    formData.append('username', document.getElementById('username').value);
    formData.append('identityCard', document.getElementById('identityCard').value);
    formData.append('password', document.getElementById('password').value);

    try {
        const response = await fetch('/api/customers/save', {
            method: 'POST',
            body: formData
        });
        if (response.ok) {
            const result = await response.json();
            showNotification('Customer saved successfully:', 'success');
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

function validateDateOfBirth() {
    const dob = document.getElementById("dateOfBirth").value;
    const birthDate = new Date(dob);
    const ageDiffMs = Date.now() - birthDate.getTime();
    const ageDate = new Date(ageDiffMs);
    const age = Math.abs(ageDate.getUTCFullYear() - 1970);

    if (age < 18) {
        showNotification("The age is not valid, you should be 18 or higher!", 'warning');
        return false;
    }
    return true;
}

function validateEmail() {
    const email = document.getElementById("email").value;
    const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

    if (!emailPattern.test(email)) {
        showNotification("Wrong email! Should have example@gmail.com", 'warning');
        return false;
    }
    return true;
}

function validatePhoneNumber() {
    const phone = document.getElementById("phone").value;
    const phonePattern = /^(09\d|03\d|05\d|07\d|08\d)-\d{7}$/;
    if (!phonePattern.test(phone)) {
        showNotification("Wrong phone number! Phone numbers follow the format 09x-xxxxxxx or new prefixes: 03x, 05x, 07x, 08x.", 'warning');
        return false;
    }
    return true;
}


function redirectToCreatePage() {
    window.location.href = '/customer';
}

// Attach functions to the window object to make them globally accessible
window.validateDateOfBirth = validateDateOfBirth;
window.validateEmail = validateEmail;
window.validatePhoneNumber = validatePhoneNumber;
window.redirectToCreatePage = redirectToCreatePage;
