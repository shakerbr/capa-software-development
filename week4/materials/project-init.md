# Project Initialization

## Prerequisites

- Git Bash (only on Windows)
- Node.js
- VS Code
- REST Client extension in VS Code

## Setup Git Bash

Install Git Bash from the following link: [Git Bash](https://git-scm.com/install/windows)

## Install Node.js

Open Git Bash and run the following commands:

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash
\. "$HOME/.nvm/nvm.sh"
nvm install 24
```

## Create a new directory for the project

```bash
mkdir my-project
cd my-project
```

## Initialize the project

```bash
npm init -y
```

## Install the dependencies

```bash
npm install express
```

## Create the app.js file

```bash
touch app.js
```

## Write the code for the server

```js
const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('Hello World');
});

app.listen(3000, () => {
    console.log('Server is running on port 3000');
});
```

## Run the server

```bash
node app.js
```

## Test the server by opening the browser

```html
http://localhost:3000
```

## Send a request to the server via REST Client

REST Client is an extension section in VS Code that allows you to send requests to the server via HTTP requests.

## Install REST Client extension in VS Code

Open extension in VS Code and search for "REST Client", and then install it.

## Create a new file for the API

```bash
touch api.http
```

## Write the code for the API

```http
GET http://localhost:3000
```

Then, click on the "Send Request" button to send the request to the server.