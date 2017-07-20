var mysql = require('mysql');
var Table = require('cli-table');

var con = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "1234",
  database: 'bamazon',
});

var productspurchased = [];

con.connect(function(err) {
console.log("Connected!");

});


con.query('SELECT item_id, product_name, stock_quantity, price FROM products', function(err, result){
	if(err) throw err;
	console.log();


var table = new Table ({

	head: ['Item Number', 'Products', 'Price', 'Quantity Available',],

});

for(var i = 0; i < result.length; i++){
		table.push(
			[result[i].item_id, result[i].product_name, result[i].price, result[i].stock_quantity]
		);
	}
	console.log(table.toString());

	purchase();
});





 
