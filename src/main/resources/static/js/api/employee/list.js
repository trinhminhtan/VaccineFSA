import showNotification from '/js/noti.js';
function loadEmployees(page, size, query = '') {
    // Fetch the employees from the API with search query
    fetch(`/api/employees?page=${page}&size=${size}&search=${query}`)
    .then(response => {
        if (!response.ok) {
            throw new Error('Network response was not ok');
        }
        return response.json();
    })
    .then(data => {
        console.log(data);
        const tbody = document.getElementById('employee-table-body');
        tbody.innerHTML = ''; // Clear existing rows

        // Check if data and data.data exist and is not null
        if (data && data.data && Array.isArray(data.data.content)) {
                data.data.content.forEach((employee, index) => {
                    const row = document.createElement('tr');
                    const gender = employee.gender === 1 ? 'Male' : employee.gender === 2 ? 'Female' : 'Other';
                    row.innerHTML = `
                            <td>
                                <input type="checkbox" id="employeeCheckbox-${index}" onclick="toggleEmployeeCheckbox(this)">
                            </td>
                            <td><a href="#" data-toggle="modal" data-target="#employeeModal" onclick="openEmployeeModal('${employee.employeeId}')">${employee.employeeId}</a></td>
                            <td>${employee.employeeName}</td>
                            <td>${employee.dateOfBirth}</td>
                            <td>${gender}</td>
                            <td>${employee.phone}</td>
                            <td>${employee.address}</td>
                            <td><img src="data:image/*;base64,${employee.image}" alt="Employee Image" style="width: 100px; height: 100px;"></td>
                        `;
                    tbody.appendChild(row);
                });
        } else {
            // Handle case where data is not in expected format
            const row = document.createElement('tr');
            row.innerHTML = `<td colspan="8" style="text-align:center;">No employee data found</td>`;
            tbody.appendChild(row);
        }

        // Calculate the correct start and end entries
        const totalEntries = data.data?.totalElements || 0;
        const numberOfElements = data.data?.numberOfElements || 0;
        const start = totalEntries === 0 ? 0 : page * size + 1;
        const end = totalEntries === 0 ? 0 : Math.min(start + numberOfElements - 1, totalEntries);

        // Update the "Showing X to Y of Z entries" line
        const entriesInfo = document.getElementById('entries-info');
        entriesInfo.textContent = `Showing ${start} to ${end} of ${totalEntries} entries`;

        // Update pagination controls
        const paginationDiv = document.getElementById('pagination-controls');
        paginationDiv.innerHTML = ''; // Clear existing pagination

        const totalPages = data.data?.totalPages || 0;
        const maxVisiblePages = 5; // Max number of visible page links
        const halfVisiblePages = Math.floor(maxVisiblePages / 2);

        // Add '<<' button to go to the first page
        const firstButton = document.createElement('a');
        firstButton.innerHTML = '&laquo;'; // HTML entity for '<<'
        firstButton.href = '#';
        firstButton.onclick = () => loadEmployees(0, size, query);
        paginationDiv.appendChild(firstButton);

        // Add '<' button for the previous page
        if (data.data?.hasPrevious) {
            const prevButton = document.createElement('button');
            prevButton.innerHTML = '&lt;';
            prevButton.onclick = () => loadEmployees(page - 1, size, query);
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
                loadEmployees(i, size, query);
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
        if (data.data?.hasNext) {
            const nextButton = document.createElement('button');
            nextButton.innerHTML = '&gt;';
            nextButton.onclick = () => loadEmployees(page + 1, size, query);
            paginationDiv.appendChild(nextButton);
        }

        // Add '>>' button to go to the last page
        const lastButton = document.createElement('a');
        lastButton.innerHTML = '&raquo;'; // HTML entity for '>>'
        lastButton.href = '#';
        lastButton.onclick = () => loadEmployees(totalPages - 1, size, query);
        paginationDiv.appendChild(lastButton);

        // Reset "Select All" checkbox and update action buttons
        const selectAllCheckbox = document.getElementById('selectAllCheckbox');
        selectAllCheckbox.checked = false; // Reset "Select All" checkbox
        selectAllCheckbox.onclick = function () {
            toggleAllCheckboxes(this);
        };
        updateActionButtons();

    })
    .catch(error => {
        console.error('Error loading employees:', error);
    });
}

function openEmployeeModal(id) {
    // Clear previous error messages
    document.querySelectorAll('.text-danger').forEach(el => el.innerText = '');

    fetch(`/api/employees/get/` + id)
        .then(response => response.json())
        .then(data => {
            const genderValue = data.data.gender;
            document.getElementById("employeeId").value = data.data.employeeId;
            document.getElementById("employeeName").value = data.data.employeeName;
            document.getElementById("dateOfBirth").value = data.data.dateOfBirth;
            // data.data.gender === 1 ? document.getElementById("gender").value = "Male" : data.data.gender === 2 ? document.getElementById("gender").value = "Female" : document.getElementById("gender").value = "Other";
            document.getElementById("gender").value = genderValue === 1 ? '1' : genderValue === 2 ? '2' : '3';
            document.getElementById("phone").value = data.data.phone;
            document.getElementById("address").value = data.data.address;
            document.getElementById("email").value = data.data.email;
            document.getElementById("workingPlace").value = data.data.workingPlace;
            document.getElementById("position").value = data.data.position;
            document.getElementById("username").value = data.data.username;
            document.getElementById('imagePreview').src = `data:image/*;base64,${data.data.image}`;
            $('#employeeModal').modal('show');
        })
        .catch(error => console.error('Error loading employee:', error));
}


function saveEmployee(event) {
    event.preventDefault(); // Prevent default form submission

    let isValid = true;

    // Clear previous error messages
    document.querySelectorAll('.text-danger').forEach(el => el.innerText = '');

    // Validate Employee ID
    if (!document.getElementById('employeeId').value) {
        document.getElementById('errorEmployeeId').innerText = 'Employee ID cannot be empty';
        isValid = false;
    }

    // Validate Employee Name
    if (!document.getElementById('employeeName').value) {
        document.getElementById('errorEmployeeName').innerText = 'Employee Name cannot be empty';
        isValid = false;
    }

    // Validate Date of Birth
    if (!document.getElementById('dateOfBirth').value) {
        document.getElementById('errorDateOfBirth').innerText = 'Date of Birth cannot be empty';
        isValid = false;
    }

    // Validate Phone
    if (!document.getElementById('phone').value) {
        document.getElementById('errorPhone').innerText = 'Phone cannot be empty';
        isValid = false;
    }

    // Validate Address
    if (!document.getElementById('address').value) {
        document.getElementById('errorAddress').innerText = 'Address cannot be empty';
        isValid = false;
    }

    // Validate Email
    if (!document.getElementById('email').value) {
        document.getElementById('errorEmail').innerText = 'Email cannot be empty';
        isValid = false;
    }

    // Validate Working Place (if needed)
    if (!document.getElementById('workingPlace').value) {
      document.getElementById('errorWorkingPlace').innerText = 'Working Place cannot be empty';
      isValid = false;
    }

    // Validate Username (if needed)
    if (!document.getElementById('username').value) {
      document.getElementById('errorUsername').innerText = 'Username cannot be empty';
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
    formData.append('employeeId', document.getElementById('employeeId').value);
    formData.append('employeeName', document.getElementById('employeeName').value);
    formData.append('dateOfBirth', document.getElementById('dateOfBirth').value);
    // // Handle gender conversion to numeric values
    // const genderValue = document.getElementById('gender').value;
    // formData.append('gender', genderValue === 'Male' ? 1 : genderValue === 'Female' ? 2 : 0);
    // Handle gender conversion to numeric values
    const genderValue = document.getElementById('gender').value;
    // Handle gender conversion to numeric values (Male: 1, Female: 2, Other: 3)
    const genderNumeric = genderValue === '1' ? 1 : genderValue === '2' ? 2 : 3;
    formData.append('gender', genderNumeric);
    formData.append('phone', document.getElementById('phone').value);
    formData.append('address', document.getElementById('address').value);
    formData.append('email', document.getElementById('email').value);
    formData.append('workingPlace', document.getElementById('workingPlace').value);
    formData.append('position', document.getElementById('position').value);
    // Append the image file
    // formData.append('image', document.getElementById('image').files[0]);

    // Append the image file if a new file has been selected
    const imageFile = document.getElementById('image').files[0];
    if (imageFile) {
        formData.append('image', imageFile);
    }

    // Send the form data via AJAX (Fetch API)
    fetch('/api/employees/update-modal', {
        method: 'POST',
        body: formData // Don't set Content-Type; fetch will set it automatically for FormData
    })
        .then(response => response.json())
        .then(data => {

            if (data.code === 42 || data.code === 40) {
                showNotification(data.description, 'warning'); // Show description if code is 40
            } else {
                showNotification('Employee saved successfully!', 'success');
                // Clear the image input field after successful save
                document.getElementById('image').value = '';
                $('#employeeModal').modal('hide');
                loadEmployees(0, 5); // Refresh the list after saving
            }
        })
        .catch(error => console.error('Error saving employee:', error));
}

function toggleEmployeeCheckbox(checkbox) {
    updateActionButtons();
}

function toggleAllCheckboxes(selectAllCheckbox) {
    const checkboxes = document.querySelectorAll('#employee-table-body input[type="checkbox"]');
    const isChecked = selectAllCheckbox.checked;
    checkboxes.forEach(cb => {
        cb.checked = isChecked;
    });

    updateActionButtons();
}

function updateActionButtons() {
    const checkboxes = document.querySelectorAll('#employee-table-body input[type="checkbox"]');
    const anyChecked = Array.from(checkboxes).some(cb => cb.checked);
    const allChecked = Array.from(checkboxes).every(cb => cb.checked);
    const selectAllCheckbox = document.getElementById('selectAllCheckbox');
    // Update the "Select All" checkbox based on individual checkbox selections
    selectAllCheckbox.checked = allChecked;
}

// Load first page on page load with default size 5
window.onload = function () {
    const size = document.getElementById('entriesPerPage').value;
    loadEmployees(0, size);
};

// Function to handle search form submission
function handleSearch(event) {
    if (event.key === 'Enter') { // Check if Enter key is pressed
        event.preventDefault(); // Prevent form submission
        const query = document.getElementById('searchQuery').value;
        const size = document.getElementById('entriesPerPage').value;
        loadEmployees(0, size, query); // Load the first page with the search query
    }
}

// Function to handle entries per page change
function handleEntriesChange() {
    const size = document.getElementById('entriesPerPage').value;
    const query = document.getElementById('searchQuery').value;
    loadEmployees(0, size, query); // Load the first page with the new size
}

function redirectToCreatePage() {
    window.location.href = '/employee/create';
}

function deleteSelectedEmployees() {
    // Select all checkboxes that are checked within the employee table body
    const checkboxes = document.querySelectorAll('#employee-table-body input[type="checkbox"]:checked');
    const employeeIds = Array.from(checkboxes).map(cb => cb.closest('tr').querySelector('td:nth-child(2)').textContent);

    if (employeeIds.length === 0) {
        showNotification("No employees selected for deletion.", 'warning');
        return;
    }

    if (confirm(`Are you sure you want to delete ${employeeIds.length} employee(s)?`)) {
        fetch('/api/employees/delete', {
            method: 'DELETE', headers: {
                'Content-Type': 'application/json',
            }, body: JSON.stringify(employeeIds),
        })
            .then(response => {
                if (response.ok) {
                    showNotification('Employee(s) deleted successfully!', 'success');
                    const size = document.getElementById('entriesPerPage').value;
                    loadEmployees(0, size); // Refresh the list after deletion
                } else {
                    showNotification('Error deleting employee(s).', 'error');
                }
            })
            .catch(error => console.error('Error:', error));
    }
}

function updateSelectedEmployee() {
    const checkboxes = document.querySelectorAll('#employee-table-body input[type="checkbox"]:checked');
    // Handle case where no employee is selected or more than one employee is selected
    if (checkboxes.length === 0) {
        showNotification("Please select at least one employee to update.", 'warning');
        return;
    } else if (checkboxes.length > 1) {
        showNotification("Please select only one employee to update.", 'warning');
        return;
    }
    // Get the selected employee's ID (assuming ID is in the second column)
    const employeeId = checkboxes[0].closest('tr').querySelector('td:nth-child(2)').textContent;
    // Open the employee modal for editing
    openEmployeeModal(employeeId);

    // Remove readonly attribute from input fields in the modal
    document.querySelectorAll('#employeeForm-list input').forEach(function (input) {
        if (input.id !== 'employeeId' && input.id !== 'username') {
            input.removeAttribute('readonly');
        }
    });
    //Turn Off disabled
    document.getElementById("gender").disabled = false;
    // Unhide the "Save changes" button
    document.querySelector('#employeeModal .modal-footer button[type="submit"]').removeAttribute('hidden');
    document.querySelector('#employeeModal .form-group input[type="file"]').removeAttribute('hidden');
}

// Reset modal when it is closed
$('#employeeModal').on('hidden.bs.modal', function () {
    // Reset the form fields to readonly
    document.querySelectorAll('#employeeForm-list input').forEach(function (input) {
        input.setAttribute('readonly', true);
    });
    // Hide the "Save changes" button
    document.querySelector('#employeeModal .modal-footer button[type="submit"]').setAttribute('hidden', true);
    document.querySelector('#employeeModal .form-group input[type="file"]').setAttribute('hidden', true);
    //Turn On disable
    document.getElementById("gender").disabled = true;
});

//Realtime update for Searching
document.getElementById('searchQuery').addEventListener('input', function () {
    const query = this.value;  // Get the search query from the input field
    loadEmployees(0, 10, query);  // Pass the query to loadEmployees and reset to page 0
});

function updateImagePreview() {
    const input = document.getElementById('image');
    const preview = document.getElementById('imagePreview');

    if (input.files && input.files[0]) {
        const reader = new FileReader();

        reader.onload = function (e) {
            preview.src = e.target.result; // Set the image preview to the file URL
        };

        reader.readAsDataURL(input.files[0]); // Read the image file
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
        showNotification("Wrong phone number! Phone numbers follow the format 09x-xxxxxxx or new prefixes: 03x, 05x, 07x, 08x.", 'warning');
        return false;
    }
    return true;
}

// Attach functions to window to make them globally accessible
window.toggleEmployeeCheckbox = toggleEmployeeCheckbox;
window.deleteSelectedEmployees = deleteSelectedEmployees;
window.openEmployeeModal = openEmployeeModal;
window.saveEmployee = saveEmployee;
window.toggleAllCheckboxes = toggleAllCheckboxes;
window.updateActionButtons = updateActionButtons;
window.handleSearch = handleSearch;
window.handleEntriesChange = handleEntriesChange;
window.redirectToCreatePage = redirectToCreatePage;
window.updateSelectedEmployee = updateSelectedEmployee;
window.updateImagePreview = updateImagePreview;
