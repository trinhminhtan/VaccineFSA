let notificationContainer=document.createElement("div");function showNotification(message,type=!0){if(typeof message!=="string"){console.error("Invalid message type");return}
    let backgroundColor;if(typeof type==="boolean"){backgroundColor=type?"#28a745":"#dc3545"}else if(typeof type==="string"){switch(type.toLowerCase()){case "success":backgroundColor="#28a745";break;case "error":backgroundColor="#dc3545";break;case "warning":backgroundColor="#ffc107";break;default:console.error("Invalid string type provided");return}}else{console.error("Invalid type provided");return}
    console.log("showNotification called with:",message,type);while(notificationContainer.firstChild){notificationContainer.firstChild.remove()}
    let notification=document.createElement("div");notification.style.position="relative";notification.style.backgroundColor=backgroundColor;notification.style.color="#fff";notification.style.padding="20px 30px";notification.style.borderRadius="12px";notification.style.boxShadow="0 8px 16px rgba(0, 0, 0, 0.2)";notification.style.maxWidth="400px";notification.style.opacity="0";notification.style.transition="opacity 0.3s ease-out, transform 0.5s cubic-bezier(0.19, 1, 0.22, 1)";notification.style.transform="translateY(20px) scale(0.95)";let messageContent=document.createElement("div");messageContent.style.fontSize="18px";messageContent.style.fontWeight="600";messageContent.style.lineHeight="1.5";messageContent.style.textShadow="0 2px 4px rgba(0, 0, 0, 0.2)";messageContent.innerHTML=message;let closeButton=document.createElement("span");closeButton.style.position="absolute";closeButton.style.top="10px";closeButton.style.right="15px";closeButton.style.cursor="pointer";closeButton.style.fontSize="20px";closeButton.style.fontWeight="bold";closeButton.style.color="#fff";closeButton.innerHTML="&times;";closeButton.onclick=()=>{notification.style.transform="translateY(20px) scale(0.95)";notification.style.opacity="0";setTimeout(()=>{notification.remove()},300)};notification.appendChild(messageContent);notification.appendChild(closeButton);notificationContainer.appendChild(notification);setTimeout(()=>{notification.style.transform="translateY(0) scale(1)";notification.style.opacity="1"},100);setTimeout(()=>{notification.style.transform="translateY(20px) scale(0.95)";notification.style.opacity="0";setTimeout(()=>{notification.remove()},300)},8000)}
notificationContainer.style.position="fixed";notificationContainer.style.bottom="20px";notificationContainer.style.right="20px";notificationContainer.style.display="flex";notificationContainer.style.flexDirection="column";notificationContainer.style.gap="10px";notificationContainer.style.zIndex="9999";document.body.appendChild(notificationContainer);export default showNotification