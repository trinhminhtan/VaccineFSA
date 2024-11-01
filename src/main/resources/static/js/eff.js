document.addEventListener("DOMContentLoaded",function(){let e=document.createElement("div");e.style.position="fixed",e.style.top="0",e.style.left="0",e.style.width="100%",e.style.height="100%",e.style.backgroundColor="rgba(0, 0, 0, 0.8)",e.style.zIndex="9999",e.style.display="flex",e.style.justifyContent="center",e.style.alignItems="center",e.style.transition="opacity 1s ease-out",e.style.opacity="1",e.style.visibility="visible",e.style.pointerEvents="none",document.body.appendChild(e);let t=document.createElement("img");t.src="/photos/logo.svg",t.alt="Loading...",t.style.width="150px",t.style.height="auto",e.appendChild(t);let i=document.createElement("style");i.type="text/css",i.innerText=`
        body {
            overflow: hidden; 
            cursor: url('https://cdn.custom-cursor.com/db/19818/32/cute-garfield-cursor.png'), auto;
        }
        a:hover {
            cursor: url('https://cdn.custom-cursor.com/db/19817/32/cute-garfield-pointer.png'), auto;
        }
    `,document.head.appendChild(i),document.body.style.visibility="hidden",window.addEventListener("load",function(){e.style.opacity="0",setTimeout(function(){e.remove(),document.body.style.visibility="visible"},1e3)})});