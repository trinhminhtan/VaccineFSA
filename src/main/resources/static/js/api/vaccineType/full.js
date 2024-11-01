import showNotification from '/js/noti-old.js';

const vaccineTypeTableBody = document.querySelector('tbody');
const pagination = document.querySelector('.pagination');
const entriesInfo = document.getElementById('paginationInfo');
const searchInput = document.getElementById('search');
const showEntriesSelect = document.getElementById('showEntries');
const selectAllCheckbox = document.getElementById('selectAll');
const makeInactiveBtn = document.querySelector('.action-buttons .update');
const newVaccineBtn = document.querySelector('.action-buttons .new');
const makeActiveBtn = document.getElementById('makeActiveBtn')

let currentPage = 0;
let currentSize = 5;
let totalPages = 0;

async function loadVaccineTypes(page = 0, size = currentSize, search = "") {
  currentPage = page;
  currentSize = size;
  try {
    const response = await fetch(`/api/vaccineType/listVaccineType?page=${page}&size=${size}&search=${search}`);

    if (!response.ok) {
      throw new Error(`Error: ${response.status} - ${response.statusText}`);
    }

    const result = await response.json();

    switch (result.code) {
      case 31:
        const vaccineTypes = result.data.content || [];
        const vaccineTypeContent = vaccineTypes.map((vaccineType) => `
          <tr>
            <td><input type="checkbox" class="vaccine-type-checkbox" value="${vaccineType.vaccineTypeId || 'N/A'}"></td>
            <td>${vaccineType.vaccineTypeId || 'N/A'}</td>
            <td>${vaccineType.vaccineTypeName || 'N/A'}</td>
            <td>${vaccineType.description || 'N/A'}</td>
            <td>${vaccineType.status || 'N/A'}</td>
          </tr>
        `).join('');

        vaccineTypeTableBody.innerHTML = vaccineTypeContent;
        updatePagination(result.data.totalPages || 0);
        updateEntriesInfo(result.data.totalElements || 0);
        break;

      case 32:
        vaccineTypeTableBody.innerHTML = '<tr><td colspan="5">No vaccine types found.</td></tr>';
        updatePagination(0);
        updateEntriesInfo(0);
        break;

      default:
        showNotification(`Error loading vaccine types: ${result.message}`, false);
    }
  } catch (error) {
    showNotification(`Failed to load vaccine types: ${error.message}`, false);
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
        loadVaccineTypes(page);
      }
    });
  });
}

function updateEntriesInfo(totalEntries) {
  const startEntry = currentPage * currentSize + 1;
  const endEntry = Math.min(startEntry + currentSize - 1, totalEntries);
  entriesInfo.textContent = totalEntries > 0
      ? `Showing ${startEntry} to ${endEntry} of ${totalEntries} entries`
      : 'No entries to show';
}

function handleSearch(event) {
  clearTimeout(this.searchTimeout);
  this.searchTimeout = setTimeout(() => {
    const searchTerm = event.target.value;
    loadVaccineTypes(0, currentSize, searchTerm);
  }, 300);
}

function handleShowEntriesChange() {
  const newSize = parseInt(showEntriesSelect.value, 10);
  loadVaccineTypes(0, newSize);
}

function toggleAllCheckboxes(checkbox) {
  const checkboxes = document.querySelectorAll('tbody input[type="checkbox"]');
  checkboxes.forEach(cb => cb.checked = checkbox.checked);
}

function getSelectedVaccineTypeIds() {
  const checkboxes = document.querySelectorAll('tbody input[type="checkbox"]:checked');
  return Array.from(checkboxes).map(cb => cb.value);
}

async function updateStatus() {
  const vaccineTypeIds = getSelectedVaccineTypeIds();
  const rows = document.querySelectorAll('tbody tr');

  if (vaccineTypeIds.length === 0) {
    showNotification('No data to make inactive!', false);
    return;
  }

  const activeVaccineTypes = [];
  rows.forEach(row => {
    const checkbox = row.querySelector('input[type="checkbox"]');
    const status = row.querySelector('td:nth-child(5)').textContent.trim();
    if (checkbox.checked && status === "ACTIVE") {
      activeVaccineTypes.push(checkbox.value);
    }
  });

  if (activeVaccineTypes.length === 0) {
    showNotification('All selected vaccine types are already inactive!', false);
    return;
  }

  if (confirm(`Are you sure you want to make ${activeVaccineTypes.length} active vaccine types inactive?`)) {
    try {
      const response = await fetch('/api/vaccineType/makeInActive', {
        method: 'PUT',
        headers: {'Content-Type': 'application/json'},
        body: JSON.stringify(activeVaccineTypes)
      });

      if (!response.ok) {
        throw new Error('Failed to update status');
      }

      const result = await response.json();
      if (result.code === 31) {
        loadVaccineTypes(currentPage);
        showNotification('Vaccine types successfully made inactive!', true);
      } else {
        showNotification(`Error updating status: ${result.message}`, false);
      }
    } catch (error) {
      showNotification(`Error updating status: ${error.message}`, false);
    }
  }
}

async function updateActive() {
  const vaccineTypeIds = getSelectedVaccineTypeIds();
  const rows = document.querySelectorAll('tbody tr');

  if (vaccineTypeIds.length === 0) {
    showNotification('No data to make active!', false);
    return;
  }

  const activeVaccineTypes = [];
  rows.forEach(row => {
    const checkbox = row.querySelector('input[type="checkbox"]');
    const status = row.querySelector('td:nth-child(5)').textContent.trim();
    if (checkbox.checked && status === "INACTIVE") {
      activeVaccineTypes.push(checkbox.value);
    }
  });

  if (activeVaccineTypes.length === 0) {
    showNotification('All selected vaccine types are already Active!', false);
    return;
  }

  if (confirm(`Are you sure you want to make ${activeVaccineTypes.length} active vaccine types Active?`)) {
    try {
      const response = await fetch('/api/vaccineType/makeActive', {
        method: 'PUT',
        headers: {'Content-Type': 'application/json'},
        body: JSON.stringify(activeVaccineTypes)
      });

      if (!response.ok) {
        throw new Error('Failed to update status');
      }

      const result = await response.json();
      if (result.code === 31) {
        loadVaccineTypes(currentPage);
        showNotification('Vaccine types successfully made Active!', true);
      } else {
        showNotification(`Error updating status: ${result.message}`, false);
      }
    } catch (error) {
      showNotification(`Error updating status: ${error.message}`, false);
    }
  }
}

function redirectToCreatePage() {
  window.location.href = '/vaccineType/create';
}

searchInput.addEventListener('input', handleSearch);
showEntriesSelect.addEventListener('change', handleShowEntriesChange);
selectAllCheckbox.addEventListener('change', () => toggleAllCheckboxes(selectAllCheckbox));
makeInactiveBtn.addEventListener('click', updateStatus);
newVaccineBtn.addEventListener('click', redirectToCreatePage);
makeActiveBtn.addEventListener('click', updateActive);

loadVaccineTypes();