const mysql = require('mysql');
const inquirer = require('inquirer');
require('console.table');

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3001,
    user: 'root',
    password: 'chargers619',
    database: 'employees'
});

connection.connect(err => {
    if (err) throw err;
    prompt();
});