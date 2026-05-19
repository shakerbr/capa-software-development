let person = {
    name: "Sara",
    age: 30,
    city: "Duhok",
    country: "Iraq",
};

for (let key in person) {
    console.log(key + " => " + person[key]);
}