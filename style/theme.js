function setTheme(unset=true) {
  let classStr = document.getElementById("theme").checked ? "theme-dark" : "theme-light";
  if (unset) {
    let prevStr = document.getElementById("theme").checked ? "theme-light" : "theme-dark";
    document.body.classList.toggle(prevStr);
  }
  document.body.classList.toggle(classStr);
  let year = document.getElementById("year-select");
  var useBucknell = true;
  if (year !== undefined && year.value == "SP26") useBucknell = false;
  let logo = document.getElementById("logo");
  if (logo !== undefined) {
    if (useBucknell) logo.src = getComputedStyle(document.body).getPropertyValue('--bu-logo-path');
    else logo.src = getComputedStyle(document.body).getPropertyValue('--uop-logo-path');
  }
}

function loadYearTable(year) {
  fetch(`${year}/table.html`)
    .then(response => response.text())
    .then(html => {
      document.getElementById("demotable").innerHTML = html;
    });
  var useBucknell = true;
  if (year == "SP26") useBucknell = false;
  let logo = document.getElementById("logo");
  if (logo !== undefined) {
    if (useBucknell) logo.src = getComputedStyle(document.body).getPropertyValue('--bu-logo-path');
    else logo.src = getComputedStyle(document.body).getPropertyValue('--uop-logo-path');
  }
  let title = document.getElementById("title");
  if (title !== undefined) {
    if (useBucknell) title.textContent = "CSCI 379 Computer Graphics Wizard Academy Demos";
    else title.textContent = "COMP 193 Computer Graphics Wizard Academy Demos";
  }
  let copyright = document.getElementById("copyright");
  if (copyright !== undefined) copyright.textContent = `Copyright © 20${year.slice(-2)} Sing Chun Lee @ Bucknell University. All rights reserved.`;
}

document.addEventListener("DOMContentLoaded", () => {
  // Parse URL parameters
  const params = new URLSearchParams(window.location.search);
  const urlValue = params.get("year");
  
  // Get the selection
  const selector = document.getElementById("year-select");
  
  // Assign value if passed by the url
  if (urlValue && /^(FA|SP)[0-9]{2}$/.test(urlValue)) selector.value = urlValue;

  // Load initial year from the select box
  loadYearTable(selector.value);

  selector.addEventListener("change", (event) => {
    loadYearTable(event.target.value);
  });
});

window.onload = function() {
  // Create these two tags
  // <input type="checkbox" id="theme" style="display: none" />
  const inputTag = document.createElement('input');
  inputTag.type = "checkbox";
  inputTag.id = "theme";
  inputTag.style["display"] = "none";
  //let header = document.getElementsByTagName("header")[0];
  let header = document.body;
  header.appendChild(inputTag);
  // <label for="theme" class="themelabel" />
  const labelTag = document.createElement('label');
  labelTag.htmlFor = "theme";
  labelTag.classList.toggle("themelabel");
  header.appendChild(labelTag);
  // set theme
  document.getElementById("theme").checked = !window.matchMedia("(prefers-color-scheme: light)").matches;
  setTheme(false);
  // add callback to set theme
  document.getElementById("theme").addEventListener("click", setTheme);
};