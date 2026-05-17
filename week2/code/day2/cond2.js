let age = parseInt(prompt("What is your age?"), 10);
let gender = prompt("What is your gender?");

if (age < 13 && gender == "m") {
    alert("You are a male child");
} else if (age < 13 && gender == "f") {
    alert("You are a female child");
} else if (gender == "m") {
    alert("You are a male adult");
} else if (gender == "f") {
    alert("You are a female adult");
} else {
    alert("Please enter a valid age and gender");
}