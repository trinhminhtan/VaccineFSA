import showNotification from '/js/noti-old.js';

window.openNewsModal = openNewsModal;
window.saveNews = saveNews;
window.updateSelectedNews = updateSelectedNews;
window.toggleAllCheckboxes = toggleAllCheckboxes;
window.deleteSelectedNews = deleteSelectedNews;
window.handleSearch = handleSearch;

const newsTableBody = document.getElementById('news-table-body');
const pagination = document.getElementById('pagination');
const entriesInfo = document.getElementById('entries-info');
const newsModal = document.getElementById('newsModal');
const newsModalLabel = document.getElementById('newsModalLabel');

let currentPage = 0;
let currentSize = 10;

async function loadNews(page, size = currentSize, search = "") {
  currentPage = page;
  currentSize = size;
  try {
    const response = await fetch(
        `/api/news?page=${page}&size=${size}&search=${search}`);

    if (!response.ok) {
      throw new Error(`Error: ${response.status} - ${response.statusText}`);
    }

    const result = await response.json();

    if (result.code === 31) {
      if (result.data.totalElements === 0) {
        newsTableBody.innerHTML = '<tr><td colspan="5">No news found.</td></tr>';
        updatePagination(0);
        updateEntriesInfo(0);
      } else {
        const newsContent = result.data.content.map((news, index) => `
          <tr>
            <td><input type="checkbox" class="news-checkbox-${index}" value="${news.newsId}"></td>
            <td hidden>${news.newsId}</td>
            <td><a href="#" class="news-title" data-id="${news.newsId}">${news.title}</a></td>
            <td>${news.content}</td>
            <td>${news.postDate}</td>
          </tr>
        `).join('');

        newsTableBody.innerHTML = newsContent;
        updatePagination(result.data.totalPages);
        updateEntriesInfo(result.data.totalElements);

        document.querySelectorAll('.news-title').forEach(element => {
          element.addEventListener('click', (event) => {
            event.preventDefault();
            const newsId = event.target.getAttribute('data-id');
            openNewsModal(newsId);
          });
        });
      }
    } else if (result.code === 32) {
      newsTableBody.innerHTML = '<tr><td colspan="5">No news found.</td></tr>';
      updatePagination(0);
      updateEntriesInfo(0);
    } else {
      showNotification("Error loading news: " + result.message, false);
    }
  } catch (error) {
    showNotification('Failed to load news: ' + error.message, false);
  }
}

function updatePagination(totalPages) {
  pagination.innerHTML = '';

  if (totalPages > 1) {
    if (currentPage > 0) {
      pagination.innerHTML += "<a href='#' class='page-link' data-page='0'>««</a>";
      pagination.innerHTML += `<a href='#' class='page-link' data-page='${currentPage
      - 1}'>«</a>`;
    }

    for (let i = Math.max(0, currentPage - 2);
         i <= Math.min(currentPage + 2, totalPages - 1); i++) {
      if (i === currentPage) {
        pagination.innerHTML += `<strong class='page-link'>${i + 1}</strong>`;
      } else {
        pagination.innerHTML += `<a href='#' class='page-link' data-page='${i}'>${i
        + 1}</a>`;
      }
    }

    if (currentPage < totalPages - 1) {
      pagination.innerHTML += `<a href='#' class='page-link' data-page='${currentPage
      + 1}'>»</a>`;
      pagination.innerHTML += `<a href='#' class='page-link' data-page='${totalPages
      - 1}'>»»</a>`;
    }
  }

  document.querySelectorAll('.page-link').forEach(link => {
    link.addEventListener('click', (event) => {
      event.preventDefault();
      const page = parseInt(event.target.getAttribute('data-page'));
      if (!isNaN(page)) {
        loadNews(page);
      }
    });
  });
}

function updateEntriesInfo(totalEntries) {
  const startEntry = totalEntries > 0 ? (currentPage * currentSize + 1) : 0;
  const endEntry = totalEntries > 0 ? Math.min(startEntry + currentSize - 1,
      totalEntries) : 0;
  entriesInfo.textContent = totalEntries > 0
      ? `Showing ${startEntry} to ${endEntry} of ${totalEntries} entries`
      : 'No entries to show';
}

function handleSearch(event) {
  const searchTerm = event.target.value;
  loadNews(0, currentSize, searchTerm);
}

function toggleAllCheckboxes(checkbox) {
  const checkboxes = document.querySelectorAll(
      '#news-table-body input[type="checkbox"]');
  checkboxes.forEach(cb => cb.checked = checkbox.checked);
}

function getSelectedNewsIds() {
  const checkboxes = document.querySelectorAll(
      '#news-table-body input[type="checkbox"]:checked');
  return Array.from(checkboxes).map(cb => cb.value);
}

async function deleteSelectedNews() {
  const newsIds = getSelectedNewsIds();
  if (newsIds.length === 0) {
    showNotification('Please select at least one news to delete.', false);
    return;
  }

  if (confirm(`Are you sure you want to delete ${newsIds.length} news?`)) {
    try {
      for (const newsId of newsIds) {
        const response = await fetch(`/api/news/${newsId}`, {method: 'DELETE'});
        if (!response.ok) {
          throw new Error(
              `Failed to delete news ${newsId}: ${response.statusText}`);
        }
      }
      showNotification('News deleted successfully!', true);
      loadNews(currentPage);
    } catch (error) {
      showNotification('Error deleting news: ' + error.message, false);
    }
  }
}

async function openNewsModal(newsId) {
  try {
    const response = await fetch(`/api/news/${newsId}`);
    if (!response.ok) {
      throw new Error('Failed to fetch news details');
    }

    const result = await response.json();

    if (result.code === 31) {
      const news = result.data;

      document.getElementById('newsId').value = news.newsId;
      document.getElementById('newsTitle').value = news.title;
      document.getElementById('newsContent').value = news.content;
      document.getElementById('postDate').value = news.postDate;
      document.getElementById('newsPreview').value = news.preview || '';

      newsModalLabel.textContent = 'News Details';

      $(newsModal).modal('show');
    } else {
      showNotification('Error fetching news: ' + result.message, false);
    }
  } catch (error) {
    showNotification('Error opening news modal: ' + error.message, false);
  }
}

async function saveNews() {
  const title = document.getElementById('newsTitle').value.trim();
  const content = document.getElementById('newsContent').value.trim();
  const postDate = document.getElementById('postDate').value.trim();
  const preview = document.getElementById('newsPreview').value.trim();
  const newsId = document.getElementById('newsId').value.trim();

  if (!title || !content || !postDate) {
    showNotification("Title, Content, and Post Date are required fields.",
        false);
    return;
  }

  if (title.length < 3) {
    showNotification("Title must be at least 3 characters long.", false);
    return;
  }

  if (content.length < 10) {
    showNotification("Content must be at least 10 characters long.", false);
    return;
  }

  const newsData = {
    newsId: newsId || null,
    title: title,
    content: content,
    postDate: postDate,
    preview: preview,
  };

  try {
    const method = newsId ? 'PUT' : 'POST';
    const url = newsId ? `/api/news/${newsId}` : `/api/news`;
    const response = await fetch(url, {
      method: method,
      headers: {'Content-Type': 'application/json'},
      body: JSON.stringify(newsData),
    });

    if (!response.ok) {
      throw new Error('Failed to save news');
    }

    $(newsModal).modal('hide');
    showNotification('News saved successfully!', true);
    loadNews(currentPage);
  } catch (error) {
    showNotification('Error saving news: ' + error.message, false);
  }
}

function updateSelectedNews() {
  const checkboxes = document.querySelectorAll(
      '#news-table-body input[type="checkbox"]:checked');

  if (checkboxes.length === 0) {
    showNotification("Please select at least one news item to update.", false);
    return;
  } else if (checkboxes.length > 1) {
    showNotification("Please select only one news item to update.", false);
    return;
  }

  const newsId = checkboxes[0].value;
  openNewsModal(newsId);
}

window.redirectToCreateNews = redirectToCreateNews;

function redirectToCreateNews() {
  window.location.href = '/news/create';
}

loadNews(currentPage);