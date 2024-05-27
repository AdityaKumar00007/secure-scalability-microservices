# docs/api-contracts.md

## Service A: User Authentication
- Endpoint: /auth/login
- Method: POST
- Request Body: { "username": "string", "password": "string" }
- Response Body: { "token": "string", "expires": "datetime" }

## Service B: User Profile
- Endpoint: /profile
- Method: GET
- Response Body: { "username": "string", "email": "string", "created_at": "datetime" }
