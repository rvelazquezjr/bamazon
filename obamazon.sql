DROP DATABASE IF EXISTS obamazon;

CREATE DATABASE obamazon;

USE obamazon; 

CREATE TABLE productsAutos (
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2),
    stock_quantity INT default 0,
    PRIMARY KEY (id)
);

INSERT INTO productsAutos (product_name, department_name, price, stock_quantity)
VALUES 	("Koeniggseg Jesko", "HyperCar", 4000000.00, 0),
		("Bugatti Chiron", "HyperCar", 5000000.00, 1),
		("McClaren Senna", "HyperCar", 3500000.00, 1),
		("McClaren 720S", "SuperCar", 500000.00, 3),
		("Ford GT", "SuperCar", 400000.00, 6),
		("R35 Nissan Skyline", "SuperCar", 210000.00, 9),
		("Porsche 911 GT2 RS", "SuperCar", 400000.00, 6),
		("Ford Mustang GT350R", "SportsCar", 110000.00, 2),
		("Chevrolet Camaro ZL1", "SportsCar", 75000.00, 50),
		("Porsche 911R", "SportsCar", 400000.00, 1),
		("Audi RS6 Wagon", "SportsCar", 210000.00, 5),
		("BMW M5 Competition", "SportsCar", 180000.00, 6),
		("Jeep Grand Cherokee Trackhawk", "SportsTruck", 100000.00, 2),
		("Porsche Cayenne Turbo", "SportsTruck", 150000.00, 4),
		("Audi QS6", "SportsTruck", 180000.00, 5),
		("Mercedes Benz G65 AMG", "SportsTruck", 250000.00, 1)
