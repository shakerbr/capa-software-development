const container = document.getElementById("container");

// container.innerHTML = `<h1 style="color: blue;">AUK</h1>`;

const element = document.createElement("p");

element.textContent = "AUK";
element.style.color = "blue";
element.style.fontSize = "24px"; // font-size: 24px;
element.style.backgroundColor = "yellow"; // background-color: yellow;

container.appendChild(element);
