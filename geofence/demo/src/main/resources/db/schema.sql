
CREATE TABLE Geofences ( 
	GeofenceID INT PRIMARY KEY AUTO_INCREMENT, 
	GeofenceName VARCHAR(255) NOT NULL, 
	Polygon GEOMETRY NOT NULL 
);

CREATE TABLE AuthorizedVehicles ( 
	VehicleID INT NOT NULL, 
	GeofenceID INT NOT NULL, 
	PRIMARY KEY (VehicleID, GeofenceID), 
	FOREIGN KEY (GeofenceID) REFERENCES Geofences(GeofenceID)
);