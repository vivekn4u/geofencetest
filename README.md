# geofencetest
The test project from upwork

## Requirment
Develop a backend system that tracks and monitors vehicles in relation to predefined geofences. The system should continuously verify vehicle positions against geofence boundaries and manage access permissions.

**Core Functionality:**

1. **Geofence Management:**
    - Define geofences with:
        - Unique name/ID
        - Polygon
        - List of authorized vehicle IDs
2. **Vehicle Position Processing:**
    - Accept vehicle position updates with:
        - Vehicle ID
        - Current coordinates (x,y)
        - Timestamp
    - System should:
        - Check if coordinates fall within any existing geofence
        - If within a geofence:
            - Verify if vehicle is authorized for that geofence
            - Track entry time if it's a new entry
            - Raise alert if vehicle is unauthorized
        - If outside a previously entered geofence:
            - Record exit time
            - Calculate duration of stay
3. **Historical Reporting:** Generate reports containing:
    - Vehicle ID
    - Geofence name
    - Entry timestamp
    - Exit timestamp
    - Duration of stay
    - Authorization status (Authorized/Unauthorized)
    - Any alerts generated (unauthorized entry/overstay)

**Required APIs:**

1. Geofence Management APIs (CRUD)
2. Vehicle Management APIs (CRUD)
3. Vehicle Position Update API
4. Alert Management API
5. Historical Report Generation API

**Technical Notes:**

- Backend implementation only (no UI required)
- API testing via Postman
- Include proper error handling and validation
- Store all events and alerts for reporting purposes
