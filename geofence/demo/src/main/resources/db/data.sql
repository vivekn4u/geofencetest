INSERT INTO Geofences (GeofenceName, Polygon) VALUES ('Geofence1', 'POLYGON ((30 10, 40 40, 20 40, 10 20, 30 10))'), ('Geofence2', 'POLYGON ((15 5, 25 25, 5 25, 15 5))');

INSERT INTO AuthorizedVehicles (VehicleID, GeofenceID) VALUES (1, 1), (2, 1), (1, 2), (3, 2);