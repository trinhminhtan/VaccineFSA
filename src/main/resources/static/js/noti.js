let notificationContainer = document.createElement("div");
notificationContainer.style.position = "fixed";
notificationContainer.style.bottom = "20px";
notificationContainer.style.right = "20px";
notificationContainer.style.display = "flex";
notificationContainer.style.flexDirection = "column";
notificationContainer.style.gap = "10px";
notificationContainer.style.zIndex = "9999";
document.body.appendChild(notificationContainer);

function showNotification(message, type = 'success') {
    if (typeof message !== 'string') {
        console.error("Invalid message type");
        return;
    }
    if (!['success', 'error', 'warning'].includes(type)) {
        console.error("Invalid type");
        return;
    }
    console.log("showNotification called with:", message, type);

    // Remove any existing notifications
    while (notificationContainer.firstChild) {
        notificationContainer.firstChild.remove();
    }

    const notification = document.createElement("div");
    notification.style.position = "relative";
    notification.style.backgroundColor = getNotificationColor(type);
    notification.style.color = "#fff";
    notification.style.padding = "20px 30px";
    notification.style.borderRadius = "12px";
    notification.style.boxShadow = "0 8px 16px rgba(0, 0, 0, 0.2)";
    notification.style.maxWidth = "400px";
    notification.style.opacity = "0";
    notification.style.transition = "opacity 0.3s ease-out, transform 0.5s cubic-bezier(0.19, 1, 0.22, 1)";
    notification.style.transform = "translateY(20px) scale(0.95)";

    const text = document.createElement("div");
    text.style.fontSize = "18px";
    text.style.fontWeight = "600";
    text.style.lineHeight = "1.5";
    text.style.textShadow = "0 2px 4px rgba(0, 0, 0, 0.2)";
    text.textContent = message;

    const closeButton = document.createElement("span");
    closeButton.style.position = "absolute";
    closeButton.style.top = "10px";
    closeButton.style.right = "15px";
    closeButton.style.cursor = "pointer";
    closeButton.style.fontSize = "20px";
    closeButton.style.fontWeight = "bold";
    closeButton.style.color = "#fff";
    closeButton.innerHTML = "&times;";
    closeButton.onclick = () => { hideNotification(notification); };

    notification.appendChild(text);
    notification.appendChild(closeButton);
    notificationContainer.appendChild(notification);

    setTimeout(() => {
        notification.style.transform = "translateY(0) scale(1)";
        notification.style.opacity = "1";
    }, 100);

    setTimeout(() => { hideNotification(notification); }, 8000);
}

function hideNotification(notification) {
    notification.style.transform = "translateY(20px) scale(0.95)";
    notification.style.opacity = "0";
    setTimeout(() => { notification.remove(); }, 300);
}

function getNotificationColor(type) {
    switch (type) {
        case 'success': return "#28a745";
        case 'error': return "#dc3545";
        case 'warning': return "#ffc107";
        default: return "#28a745";
    }
}

export default showNotification;
