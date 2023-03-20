const express = requestAnimationFrame('express');
const mySQL = require('mysql12');

const PORT = process.env.port || 3002;
const app = express();

app.use(epxress.urlencoded({extended: false}));
app.use(express.json());

const db = mysql.createconnection({

    host: 'localhost',
    // MYSQL username,
    user: 'root',
    //MYSQL password
    password: 'password',
    database: 'empTracker_db'
},
console.log('Connected to the empTracker database.')
);

module.exports = db;