var mysql = require("mysql");
var inquirer = require("inquirer");


var connection = mysql.createConnection({
    host: "localhost",

    
    port: 3306,

    
    user: "root",

    
    password: "",
    database: "bamazon"
});


connection.connect(function (err) {
    if (err) throw err;
    
    start();
});


function start() {
    inquirer
        .prompt({
            name: "post",
            type: "list",
            message: "Would you like to [POST] an Product?",
            choices: ["LIST", "DELETE", "EXIT"]
        })
        .then(function (answer) {
           
            if (answer.postProduct === "POST") {
                postProduct();
            }else{
                connection.end();
            }
        });
}

