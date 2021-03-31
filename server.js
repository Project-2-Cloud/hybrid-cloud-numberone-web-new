const express = require('express'); 
const app = express();

// Serve static resources
app.use(express.static('./public'));

// Start server
app.listen(9090, () => {
    console.log('Listening on http://localhost:9090');
});

