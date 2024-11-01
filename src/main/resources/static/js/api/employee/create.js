import showNotification from '/js/noti.js';

document.getElementById('employeeForm').addEventListener('submit', async function (event) {
    event.preventDefault(); // Prevent the default form submission
    // Clear previous error messages
    clearErrorMessages();

    let isValid = true;

    // Validate employee name
    const name = document.getElementById('employeeName').value;
    if (!name) {
        document.getElementById('name-error').textContent = "Employee Name is required.";
        isValid = false;
    }

    // Validate date of birth
    const dob = document.getElementById('dateOfBirth').value;
    if (!dob) {
        document.getElementById('dob-error').textContent = "Date of Birth is required.";
        isValid = false;
    }

    // Validate phone
    const phone = document.getElementById('phone').value;
    if (!phone) {
        document.getElementById('phone-error').textContent = "Phone is required.";
        isValid = false;
    }

    // Validate address
    const address = document.getElementById('address').value;
    if (!address) {
        document.getElementById('address-error').textContent = "Address is required.";
        isValid = false;
    }

    // Validate email
    const email = document.getElementById('email').value;
    if (!email) {
        document.getElementById('email-error').textContent = "Email is required.";
        isValid = false;
    }

    // Stop Proceed
    if(!isValid) {
        return;
    }

    // Perform input validations
    if (!validateDateOfBirth() || !validateEmail() || !validatePhoneNumber()) {
        return false;  // If any validation fails, stop the process
    }
    // Set gender value based on radio button selection
    let genderValue = 0;
    if (document.getElementById('male').checked) {
        genderValue = 1;
    } else if (document.getElementById('female').checked) {
        genderValue = 2;
    }
    document.querySelector('input[name="gender"]:checked').value = genderValue;

    const fileInput = document.getElementById('image');
    const errorMessage = document.getElementById('error-message');

    if (fileInput.files.length > 0) {
        const file = fileInput.files[0];
        const maxSize = 10 * 1024 * 1024; // 10MB in bytes

        if (file.size > maxSize) {
            showNotification('File size exceeds the maximum limit of 10MB', 'error');
            return false; // Prevent form submission
        }
    }

    const formData = new FormData();
    formData.append('employeeName', document.getElementById('employeeName').value);
    formData.append('dateOfBirth', document.getElementById('dateOfBirth').value);
    formData.append('gender', document.querySelector('input[name="gender"]:checked').value);
    formData.append('address', document.getElementById('address').value);
    formData.append('phone', document.getElementById('phone').value);
    formData.append('email', document.getElementById('email').value);
    formData.append('position', document.getElementById('position').value);
    formData.append('workingPlace', document.getElementById('workingPlace').value);
    formData.append('image', document.getElementById('image').files[0]);

    try {
        const response = await fetch('/api/employees/save', {
            method: 'POST',
            body: formData
        });
        if (response.ok) {
            const result = await response.json();
            showNotification('Employee saved successfully!', 'success');
            // Reset the page after a short delay
            setTimeout(() => {
                location.reload();
            }, 1500); // Optional delay (in milliseconds) to allow the user to see the notification
        } else {
            const errorData = await response.json();
            showNotification(`Error updating Employee: ${errorData.description}`, 'warning');
        }
    } catch (error) {
        showNotification('Error: ' + error.message, 'error');
    }
});

function previewImage(event) {
    const imagePreview = document.getElementById('image-preview');
    const file = event.target.files[0];
    if (file) {
        const reader = new FileReader();
        reader.onload = function (e) {
            imagePreview.src = e.target.result;
            imagePreview.style.display = 'block';
        };
        reader.readAsDataURL(file);
    } else {
        imagePreview.src = '';
        imagePreview.style.display = 'none';
    }
}

function validateDateOfBirth() {
    const dob = document.getElementById("dateOfBirth").value;
    const birthDate = new Date(dob);
    const ageDiffMs = Date.now() - birthDate.getTime();
    const ageDate = new Date(ageDiffMs);
    const age = Math.abs(ageDate.getUTCFullYear() - 1970);

    if (age < 18) {
        showNotification("The age is not valid, please check date of birth!", 'warning');
        return false;
    }
    return true;
}

function validateEmail() {
    const email = document.getElementById("email").value;
    const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

    if (!emailPattern.test(email)) {
        showNotification("Wrong email!", 'warning');
        return false;
    }
    return true;
}

function validatePhoneNumber() {
    const phone = document.getElementById("phone").value;
    const phonePattern = /^(09\d|03\d|05\d|07\d|08\d)-\d{7}$/;
    if (!phonePattern.test(phone)) {
        document.getElementById("phone-error").innerText = "Wrong phone number! Phone numbers follow the format 09x-xxxxxxx or new prefixes: 03x, 05x, 07x, 08x.";
        return false;
    }
    return true;
}

function clearErrorMessages() {
    document.getElementById("dob-error").innerText = "";
    document.getElementById("email-error").innerText = "";
    document.getElementById("phone-error").innerText = "";
    document.getElementById('name-error').textContent = "";
    document.getElementById('gender-error').textContent = "";
    document.getElementById('dob-error').textContent = "";
    document.getElementById('phone-error').textContent = "";
    document.getElementById('address-error').textContent = "";
    document.getElementById('email-error').textContent = "";
}

function redirectToCreatePage() {
    window.location.href = '/employee';
}

// Attach functions to window to make them globally accessible
window.previewImage = previewImage;
window.redirectToCreatePage = redirectToCreatePage;
window.clearErrorMessages = clearErrorMessages;
window.validateDateOfBirth = validateDateOfBirth;
window.validateEmail = validateEmail;
window.validatePhoneNumber = validatePhoneNumber;
