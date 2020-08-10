const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.json({
        message: '👋 hello world',
        feature: 'this is my new super cool feature'
    });
});

module.exports = app;