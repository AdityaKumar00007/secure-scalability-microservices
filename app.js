const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('Hello World from Node.js Microservice!');
});

app.listen(port, () => {
  console.log(`Node.js microservice listening at http://localhost:${port}`);
});