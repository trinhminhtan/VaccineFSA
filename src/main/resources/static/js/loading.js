function showLoading() {
    let e = document.querySelector(".jumbotron");
    if (e) {
        let t = document.createElement("div");
        t.id = "loading-overlay";
        t.style.position = "absolute";
        t.style.top = "0";
        t.style.left = "0";
        t.style.width = "100%";
        t.style.height = "100%";
        t.style.backgroundColor = "rgba(255, 255, 255, 0.7)";
        t.style.display = "flex";
        t.style.justifyContent = "center";
        t.style.alignItems = "center";
        t.style.zIndex = "1000";
        t.style.opacity = "0";
        t.style.transition = "opacity 0.5s ease-in-out";

        let l = document.createElement("div");
        l.style.width = "80px";
        l.style.height = "80px";
        l.style.border = "4px solid transparent";
        l.style.borderTopColor = "#0abde3";
        l.style.borderRightColor = "#10ac84";
        l.style.borderRadius = "50%";
        l.style.animation = "spin 1.8s ease infinite, pulse 2s ease-in-out infinite";
        l.style.boxShadow = "0 0 30px rgba(10, 189, 227, 0.7)";

        let s = document.createElement("div");
        s.className = "medical-icon";
        s.style.position = "absolute";
        s.style.width = "30px";
        s.style.height = "30px";
        s.style.background = 'url("https://cdn-icons-png.flaticon.com/512/3003/3003187.png") no-repeat center';
        s.style.backgroundSize = "contain";
        s.style.animation = "rotateIcon 2s linear infinite";

        t.appendChild(l);
        t.appendChild(s);

        e.style.position = "relative";
        e.appendChild(t);

        setTimeout(() => {
            t.style.opacity = "1";
        }, 10);
    }
}

function hideLoading() {
    let e = document.getElementById("loading-overlay");
    if (e) {
        e.style.opacity = "0";
        setTimeout(() => {
            if (e.parentElement) {
                e.parentElement.removeChild(e);
            }
        }, 500);
    }
}

const style = document.createElement("style");
style.innerHTML = `
@keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}

@keyframes pulse {
    0% { transform: scale(1); }
    50% { transform: scale(1.1); }
    100% { transform: scale(1); }
}

@keyframes rotateIcon {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}
`;
document.head.appendChild(style);
