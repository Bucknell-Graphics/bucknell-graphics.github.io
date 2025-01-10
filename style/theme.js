function setTheme(unset=true) {
  let classStr = document.getElementById("theme").checked ? "theme-dark" : "theme-light";
  if (unset) {
    let prevStr = document.getElementById("theme").checked ? "theme-light" : "theme-dark";
    document.body.classList.toggle(prevStr);
  }
  document.body.classList.toggle(classStr);
  let logo = document.getElementById("logo");
  if (logo !== undefined) logo.src = getComputedStyle(document.body).getPropertyValue('--bu-logo-path');
}
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