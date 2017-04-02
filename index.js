const express = require('express');
const app = express();

app.get('/hello', (req, res) => {
    res.json({
        msg: 'hello, world',
    });
});

app.listen(80, () => {
    console.log('http://localhost/hello');
});
