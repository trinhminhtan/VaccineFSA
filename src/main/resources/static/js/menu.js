document.addEventListener("DOMContentLoaded",function(){let e=document.querySelector(".sidebar"),t=e.querySelectorAll(".collapse");t.forEach(e=>{let t=e.id,s=localStorage.getItem(t);"true"===s?(e.classList.add("show"),e.previousElementSibling.setAttribute("aria-expanded","true")):(e.classList.remove("show"),e.previousElementSibling.setAttribute("aria-expanded","false")),e.addEventListener("show.bs.collapse",function(){localStorage.setItem(t,"true")}),e.addEventListener("hide.bs.collapse",function(){localStorage.setItem(t,"false")})});let s=window.location.pathname,a=e.querySelectorAll('a[data-toggle="link"]');a.forEach(e=>{let t=e.getAttribute("href");if(t===s){e.classList.add("active");let a=e.closest(".collapse");a&&(a.classList.add("show"),a.previousElementSibling.setAttribute("aria-expanded","true"))}})});