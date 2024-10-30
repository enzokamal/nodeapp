// Import the express module
const express = require('express');

// Create an express application
const app = express();

// Define a route for the home page
app.get('/', (req, res) => {
  res.send('Hello, Nepal!');
});

// Start the server on port 3000
const port = 3000;
app.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);  




  
});

