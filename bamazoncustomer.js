var mysql = require("mysql");
var inquirer = require("inquirer");

var Table = require('cli-table');


// create the connection information for the sql database
var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3000,

  // Your username
  user: "root",

  // Your password
  password: "qwertasdfg1",
  database: "bamazon_db"
});

//connect to the mysql server and sql database

connection.connect(function (err) {
  if (err) throw err;
  //run the start function after the connection is made to prompt the user

  display();
  // start();
});

function display() {

  connection.query(function (err, res) {

    if (err) throw err;

    var table = new Table({
      head: ['ID', 'Product Name', 'Department', 'Price', 'Stock Quantity']
  });

    for (var i = 0; i < res.length; i++) {
      table.push([res[i].item_id, res[i].product_name, res[i].department_name, res[i].price, res[i].stock_quantity]);
    }
  });


}

