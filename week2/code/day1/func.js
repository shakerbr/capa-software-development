let name = "Pari";
let birthYear = 2003;

let getAge = function (by, cy = 2026) {
    return cy - by;
};

let age = getAge(birthYear);

let printName = function (name) {
    console.log("Your name is " + name);
}

function printName2(name) {
    console.log("Your name is " + name);
}

printName(name);
printName(name);
printName2(name);
printName2(name);
console.log("Your name " + name + ", your age " + getAge(birthYear));
console.log(`Your name ${name}, your age ${getAge(birthYear)}`);