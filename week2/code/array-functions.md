# 1. push() → Add to the End

```javascript
let fruits = ["Apple", "Banana"];

fruits.push("Orange");

console.log(fruits);
```

# 2. pop() → Remove from the End

```javascript
let fruits = ["Apple", "Banana", "Orange"];

fruits.pop();

console.log(fruits);
```

# 3. unshift() → Add to the Beginning

```javascript
let fruits = ["Banana", "Orange"];

fruits.unshift("Apple");

console.log(fruits);
```

# 4. shift() → Remove from the Beginning

```javascript
let fruits = ["Apple", "Banana", "Orange"];

fruits.shift();

console.log(fruits);
```

# 5. filter() → Keep Matching Items

```javascript
let numbers = [1, 2, 3, 4, 5];

let result = numbers.filter(num => num > 3);

console.log(result);
```

```javascript
let users = [
    { name: "Ali", active: true },
    { name: "Sara", active: false },
    { name: "Omar", active: true }
];

let activeUsers = users.filter(user => user.active);

console.log(activeUsers);
```

# 5. map() → Transform Items

```javascript
let numbers = [1, 2, 3];

let doubled = numbers.map(num => num * 2);

console.log(doubled);
```

```javascript
let products = [
    { id: 1, name: "Laptop" },
    { id: 2, name: "Phone" },
    { id: 3, name: "Mouse" }
];

let names = products.map(product => product.name);

console.log(names);
```

## For students:

 - splice() → Remove and Replace Items
 - slice() → Copy Items
 - sort() → Sort Items
 - reverse() → Reverse Items
 - find() → Find First Matching Item
 - every() → Check if All Items Match
 - some() → Check if Any Item Matches
 - reduce() → Combine Items
 - forEach() → Loop Through Items