import showNotification from '/js/noti-old.js';

document.addEventListener("DOMContentLoaded", function() {
  document.getElementById("newsForm").addEventListener("submit", function (e) {
    e.preventDefault();

    const newsIdElement = document.getElementById("newsId");
    const titleElement = document.getElementById("title");
    const previewElement = document.getElementById("preview");
    const contentElement = document.getElementById("content");

    if (!titleElement || !previewElement || !contentElement) {
      console.error("One or more form elements are missing");
      showNotification("One or more form elements are missing", false);
      return;
    }

    const title = titleElement.value.trim();
    const preview = previewElement.value.trim();
    const content = contentElement.value.trim();

    let errorMessages = [];
    if (!title || !preview || !content) {
      errorMessages.push("Please fill in all required fields.");
    }

    if (title.length < 3) {
      errorMessages.push("Title must be at least 3 characters long.");
    }

    if (preview.length === 0) {
      errorMessages.push("Preview must not be blank.");
    }

    if (content.length < 10) {
      errorMessages.push("Content must be at least 10 characters long.");
    }

    if (errorMessages.length > 0) {
      showNotification(errorMessages.join("<br><br>"), false);
      return;
    }

    const newsData = {
      newsId: newsIdElement ? newsIdElement.value : null,
      title: title,
      preview: preview,
      content: content,
      postDate: new Date().toISOString()
    };

    fetch('/api/news', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify(newsData)
    })
        .then(response => {
          if (!response.ok) {
            return response.json().then(data => {
              let errorMessage = "An error occurred while creating news.";
              if (data.errors && data.errors.length > 0) {
                errorMessage = data.errors.map(e => e.defaultMessage).join("<br>");
              } else if (data.message) {
                errorMessage = data.message;
              }
              throw new Error(errorMessage);
            });
          }
          return response.json();
        })
        .then(data => {
          showNotification("News created successfully!", true);
          console.log('Success:', data);
          document.getElementById("newsForm").reset();
        })
        .catch((error) => {
          showNotification(error.message, false);
          console.error('Error:', error);
        });
  });
});