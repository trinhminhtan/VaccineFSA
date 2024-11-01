import showNotification from '/js/noti.js';

function loadCustomers(page, size, query = '') {
    // Fetch the customers from the API with search query
    fetch(`/api/customers?page=${page}&size=${size}&search=${query}`)
    .then(response => {
        if (!response.ok) {
            throw new Error('Network response was not ok');
        }
        return response.json();
    })
    .then(data => {
        const tbody = document.getElementById('customer-table-body');

        if (!data.data || !data.data.content) {
            tbody.innerHTML = '<tr><td colspan="7" style="text-align:center;">No Customer found.</td></tr>';
            throw new Error('No customer data available');
        }

        // Update table rows
        tbody.innerHTML = ''; // Clear existing rows

        // Populate the table with customer data
        data.data.content.forEach((customer, index) => {
            const gender = customer.gender === 1 ? 'Male' : customer.gender === 2 ? 'Female' : 'Other';
            const row = document.createElement('tr');
            row.innerHTML = `
                    <td>
                        <input type="checkbox" id="customerCheckbox-${index}" onclick="toggleCustomerCheckbox()">
                    </td>
                    <td hidden>${customer.customerId}</td>
                    <td><a href="#" data-toggle="modal"
                        data-target="#customerModal"
                        onclick="openCustomerModal('${customer.customerId}')">${customer.fullName}</a></td>
                    <td>${customer.dateOfBirth}</td>
                    <td>${gender}</td>
                    <td>${customer.address}</td>
                    <td>${customer.identityCard}</td>
                    <td>${customer.phone}</td>
                `;
            tbody.appendChild(row);
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
        firstButton.onclick = () => loadCustomers(0, size, query);
        paginationDiv.appendChild(firstButton);

        // Add '<' button for the previous page
        if (data.data.hasPrevious) {
            const prevButton = document.createElement('button');
            prevButton.innerHTML = '&lt;';
            prevButton.onclick = () => loadCustomers(page - 1, size, query);
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
                loadCustomers(i, size, query);
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
            nextButton.onclick = () => loadCustomers(page + 1, size, query);
            paginationDiv.appendChild(nextButton);
        }

        // Add '>>' button to go to the last page
        const lastButton = document.createElement('a');
        lastButton.innerHTML = '&raquo;'; // HTML entity for '>>'
        lastButton.href = '#';
        lastButton.onclick = () => loadCustomers(totalPages - 1, size, query);
        paginationDiv.appendChild(lastButton);

        // Reset "Select All" checkbox and update action buttons
        const selectAllCheckbox = document.getElementById('selectAllCheckbox');
        selectAllCheckbox.checked = false; // Reset "Select All" checkbox
        selectAllCheckbox.onclick = function () {
            toggleAllCheckboxes(this);
        };
        updateActionButtons();
    })
}

function openCustomerModal(id) {
    clearErrorMessages();
    fetch(`/api/customers/get/` + id)
        .then(response => response.json())
        .then(data => {
            const genderValue = data.data.gender;
            document.getElementById("customerId").value = data.data.customerId;
            document.getElementById("fullName").value = data.data.fullName;
            document.getElementById("dateOfBirth").value = data.data.dateOfBirth;
            document.getElementById("gender").value = genderValue === 1 ? '1' : genderValue === 2 ? '2' : '3';
            document.getElementById("phone").value = data.data.phone;
            document.getElementById("address").value = data.data.address;
            document.getElementById("email").value = data.data.email;
            document.getElementById("identityCard").value = data.data.identityCard;
            document.getElementById("username").value = data.data.username;
            document.getElementById("password").value = data.data.password;
            $('#customerModal').modal('show');
        })
        .catch(error => showNotification('Error: ' + error.message, 'error'));
}

function saveCustomer(event) {
    event.preventDefault(); // Prevent default form submission

    clearErrorMessages();

    let isValid = true;

    // Validate Customer ID
    const customerId = document.getElementById('customerId').value.trim();
    if (!customerId) {
        document.getElementById('customerId-error').textContent = 'Customer ID is required.';
        isValid = false;
    }

    // Validate Full Name
    const fullName = document.getElementById('fullName').value.trim();
    if (!fullName) {
        document.getElementById('fullName-error').textContent = 'Full name is required.';
        isValid = false;
    }

    // Validate Date of Birth
    const dateOfBirth = document.getElementById('dateOfBirth').value.trim();
    if (!dateOfBirth) {
        document.getElementById('dateOfBirth-error').textContent = 'Date of birth is required.';
        isValid = false;
    }

    // Validate Identity Card
    const identityCard = document.getElementById('identityCard').value.trim();
    if (!identityCard) {
        document.getElementById('identityCard-error').textContent = 'Identity card is required.';
        isValid = false;
    }

    // Validate Username
    const username = document.getElementById('username').value.trim();
    if (!username) {
        document.getElementById('username-error').textContent = 'Username is required.';
        isValid = false;
    }

    // Validate Email
    const email = document.getElementById('email').value.trim();
    if (!email) {
        document.getElementById('email-error').textContent = 'Email is required.';
        isValid = false;
    }

    if (isValid) {
        // Proceed with form submission or save logic
        console.log("Form is valid. Proceed with saving the customer.");
    } else {
        console.log("Form is invalid. Correct the errors.");
        return;
    }

    if (!validateDateOfBirth() || !validateEmail() || !validatePhoneNumber()) {
        return false;  // If any validation fails, stop the process
    }

    // Create a FormData object to handle file and other data
    const formData = new FormData();
    formData.append('customerId', document.getElementById('customerId').value);
    formData.append('fullName', document.getElementById('fullName').value);
    formData.append('dateOfBirth', document.getElementById('dateOfBirth').value);

    // Handle gender conversion to numeric values
    const genderValue = document.getElementById('gender').value;
    // Handle gender conversion to numeric values (Male: 1, Female: 2, Other: 3)
    const genderNumeric = genderValue === '1' ? 1 : genderValue === '2' ? 2 : 3;
    formData.append('gender', genderNumeric);

    formData.append('phone', document.getElementById('phone').value);
    formData.append('address', document.getElementById('address').value);
    formData.append('email', document.getElementById('email').value);
    formData.append('identityCard', document.getElementById('identityCard').value);
    formData.append('password', document.getElementById('password').value);

    // Send the form data via AJAX (Fetch API)
    fetch('/api/customers/update-modal', {
        method: 'POST',
        body: formData // Don't set Content-Type; fetch will set it automatically for FormData
    })
        .then(response => response.json())
        .then(data => {
            if (data.code === 42 || data.code === 40) {
                showNotification(data.description, 'warning'); // Show description if code is 40
            } else {
                showNotification('Customer saved successfully!', 'success');
                $('#customerModal').modal('hide');
                loadCustomers(0, 5); // Refresh the list after saving
            }
        })
        .catch(error => showNotification('Error saving customer: ' + error.message, 'error'));
}

function clearErrorMessages() {
    // Clear previous error messages
    document.getElementById('customerId-error').textContent = '';
    document.getElementById('fullName-error').textContent = '';
    document.getElementById('dateOfBirth-error').textContent = '';
    document.getElementById('gender-error').textContent = '';
    document.getElementById('identityCard-error').textContent = '';
    document.getElementById('address-error').textContent = '';
    document.getElementById('username-error').textContent = '';
    document.getElementById('password-error').textContent = '';
    document.getElementById('email-error').textContent = '';
    document.getElementById('phone-error').textContent = '';
}

function toggleCustomerCheckbox() {
    updateActionButtons();
}

function toggleAllCheckboxes(selectAllCheckbox) {
    const checkboxes = document.querySelectorAll('#customer-table-body input[type="checkbox"]');
    const isChecked = selectAllCheckbox.checked;
    checkboxes.forEach(cb => {
        cb.checked = isChecked;
    });

    updateActionButtons();
}

function updateActionButtons() {
    const checkboxes = document.querySelectorAll('#customer-table-body input[type="checkbox"]');
    const anyChecked = Array.from(checkboxes).some(cb => cb.checked);
    const allChecked = Array.from(checkboxes).every(cb => cb.checked);
    const selectAllCheckbox = document.getElementById('selectAllCheckbox');
    // Update the "Select All" checkbox based on individual checkbox selections
    selectAllCheckbox.checked = allChecked;
}

// Load first page on page load with default size 5
window.onload = function () {
    const size = document.getElementById('entriesPerPage').value;
    loadCustomers(0, size);
};

// Function to handle search form submission
function handleSearch(event) {
    if (event.key === 'Enter') { // Check if Enter key is pressed
        event.preventDefault(); // Prevent form submission
        const query = document.getElementById('searchQuery').value;
        const size = document.getElementById('entriesPerPage').value;
        loadCustomers(0, size, query); // Load the first page with the search query
    }
}

// Function to handle entries per page change
function handleEntriesChange() {
    const size = document.getElementById('entriesPerPage').value;
    const query = document.getElementById('searchQuery').value;
    loadCustomers(0, size, query); // Load the first page with the new size
}

function redirectToCreatePage() {
    window.location.href = '/customer/create';
}

function deleteSelectedCustomers() {
    // Select all checkboxes that are checked within the employee table body
    const checkboxes = document.querySelectorAll('#customer-table-body input[type="checkbox"]:checked');
    const customerIds = Array.from(checkboxes).map(cb => cb.closest('tr').querySelector('td:nth-child(2)').textContent);

    if (customerIds.length === 0) {
        showNotification('No customers selected for deletion.', 'warning');
        return;
    }

    if (confirm(`Are you sure you want to delete ${customerIds.length} customer(s)?`)) {
        fetch('/api/customers/delete', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify(customerIds),
        })
            .then(response => {
                if (response.ok) {
                    showNotification('Customer(s) deleted successfully!', 'success');
                    const size = document.getElementById('entriesPerPage').value;
                    loadCustomers(0, size); // Refresh the list after deletion
                } else {
                    alert('Error deleting customer(s).');
                }
            })
            .catch(error => showNotification('Error: ' + error.message, 'error'));
    }
}

function updateSelectedCustomer() {
    const checkboxes = document.querySelectorAll('#customer-table-body input[type="checkbox"]:checked');
    // Handle case where no customer is selected or more than one customer is selected
    if (checkboxes.length === 0) {
        showNotification('Please select at least one customer to update.', 'warning');
        return;
    } else if (checkboxes.length > 1) {
        showNotification('Please select only one customer to update.', 'warning');
        return;
    }
    // Get the selected customer's ID (assuming ID is in the second column)
    const customerId = checkboxes[0].closest('tr').querySelector('td:nth-child(2)').textContent;
    // Open the employee modal for editing
    openCustomerModal(customerId);

    // Remove readonly attribute from input fields in the modal
    document.querySelectorAll('#customerForm-list input').forEach(function (input) {
        if (input.id !== 'customerId') {
            input.removeAttribute('readonly');
        }
    });

    //Turn Off disabled
    document.getElementById("gender").disabled = false;

    // Unhide the "Save changes" button
    document.querySelector('#customerModal .modal-footer button[type="submit"]').removeAttribute('hidden');
}

// Reset modal when it is closed
$('#customerModal').on('hidden.bs.modal', function () {
    // Reset the form fields to readonly
    document.querySelectorAll('#customerForm-list input').forEach(function (input) {
        input.setAttribute('readonly', true);
    });
    // Hide the "Save changes" button
    document.querySelector('#customerModal .modal-footer button[type="submit"]').setAttribute('hidden', true);

    //Turn On disable
    document.getElementById("gender").disabled = true;
});

//Realtime update for Searching
document.getElementById('searchQuery').addEventListener('input', function () {
    const query = this.value;  // Get the search query from the input field
    loadCustomers(0, 10, query);
});

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

// Attach functions to the window object to make them globally accessible
window.loadCustomers = loadCustomers;
window.openCustomerModal = openCustomerModal;
window.saveCustomer = saveCustomer;
window.toggleCustomerCheckbox = toggleCustomerCheckbox;
window.toggleAllCheckboxes = toggleAllCheckboxes;
window.updateActionButtons = updateActionButtons;
window.handleSearch = handleSearch;
window.handleEntriesChange = handleEntriesChange;
window.redirectToCreatePage = redirectToCreatePage;
window.deleteSelectedCustomers = deleteSelectedCustomers;
window.updateSelectedCustomer = updateSelectedCustomer;
window.clearErrorMessages = clearErrorMessages;
window.validateDateOfBirth = validateDateOfBirth;
window.validateEmail = validateEmail;
window.validatePhoneNumber = validatePhoneNumber;