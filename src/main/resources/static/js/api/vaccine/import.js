import showNotification from '/js/noti-old.js';
import MessageCodeEnum from '/js/api/enum.js';

const importFileInput = document.getElementById('importFile');
const importButton = document.querySelector('.new');
const fileInput = document.getElementById('importFile');
const fileLabel = document.querySelector('.custom-file-label');
const resetButton = document.querySelector('.reset');

fileInput.addEventListener('change', function () {
  fileLabel.textContent = this.files.length > 0 ? this.files[0].name : 'Choose file';
});

const toggleImportButton = (disable) => {
  importButton.disabled = disable;
};

importButton.addEventListener('click', (event) => {
  event.preventDefault();

  const file = importFileInput.files[0];
  if (!file) {
    showNotification('Please select a file before importing.', false);
    return;
  }

  const formData = new FormData();
  formData.append('file', file);

  toggleImportButton(true);

  fetch('/api/vaccine/import', {
    method: 'POST',
    body: formData,
  })
      .then((response) => {
        if (!response.ok) {
          return response.json().then((json) => {
            throw new Error(JSON.stringify(json));
          });
        }
        return response.json();
      })
      .then((data) => {
        const messageConfig = Object.values(MessageCodeEnum).find(
            (item) => item.code === data.code
        );

        let message = messageConfig ? messageConfig.message : 'Vaccines imported successfully!';
        let success = data.code === MessageCodeEnum.MSG_31.code;

        showNotification(message, success);
      })
      .catch((error) => {
        console.error('Error:', error.message);

        let errorMessage = 'An error occurred while importing vaccines. Please try again later.';
        try {
          const errorData = JSON.parse(error.message);

          if (errorData.description) {
            errorMessage = `${errorData.description}`;
            if (errorData.data === null) {
              errorMessage += '';
            }
          }
        } catch (parseError) {
          console.error('Error parsing error message:', parseError);
        }

        showNotification(errorMessage, false);
      })
      .finally(() => {
        toggleImportButton(false);
      });
});

resetButton.addEventListener('click', () => {
  importFileInput.value = '';
  fileLabel.textContent = 'Choose file';
});