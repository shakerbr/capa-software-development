let names = ["Sara", "Ali", "Farhad", "Zainab"];

for (let i in names) {
    // console.log(names[i] + " ("+names[i][0]+")");
    // console.log(names[i] + " ("+names[i].substring(0, 1)+")");
    // console.log(names[i] + " ("+names[i].charAt(0)+")");
    console.log(names[i] + " ("+names[i].slice(0, 1)+")");
}