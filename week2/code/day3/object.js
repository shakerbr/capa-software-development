let object = {
    name: {
        first: "Sara",
        last: "Ali"
    },
    birthYear: 2001,
    city: "Duhok",
    gender: "Female",
    isStudent: false,
    getAge: function() {
        let currentYear = new Date().getFullYear();
        return currentYear - this.birthYear;
    }
};

console.log(object.getAge());