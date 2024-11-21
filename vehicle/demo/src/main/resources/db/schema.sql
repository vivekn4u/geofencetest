
CREATE TABLE Vehicle ( 
	VehicleID INT PRIMARY KEY AUTO_INCREMENT, 
	VehicleName VARCHAR(255) NOT NULL,  
	VehicleNumber VARCHAR(255) NOT NULL, 
	OwnerName VARCHAR(255) NOT NULL,  
	OwnerAddress VARCHAR(255) NOT NULL,   
	RegisterationDate VARCHAR(255) NOT NULL,
	RegisterationValidityDate VARCHAR(255) NOT NULL,	
	Fuel VARCHAR(255) NOT NULL, 
);
