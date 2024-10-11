# BookStoreApi

BookStoreApi is a production-ready book sales API developed using Spring Boot.

## Features
- User management
- Book management
- Payment processing
- Search and filtering

## Installation and Usage
1. **Requirements:** Java 11+, Maven, Docker, and Git must be installed.
2. **Clone the Project:** 
   ```bash
   git clone https://github.com/Erano01/BookStoreApi.git

#Configuration: 
Edit the application.properties file.

#API Documentation

#User Endpoints
- POST /api/users: Creates a new user.
- GET /api/users/{id}: Retrieves the specified user.
- PUT /api/users/{id}: Updates the specified user.
- DELETE /api/users/{id}: Deletes the specified user.


#Book Endpoints
- POST /api/books: Adds a new book.
- GET /api/books: Lists all books.
- GET /api/books/{id}: Retrieves the specified book.
- PUT /api/books/{id}: Updates the specified book.
- DELETE /api/books/{id}: Deletes the specified book.


#Testing Processes (Code Coverage)

#CI/CD Processes
- code coverage aim: %90

#Monitoring and Logging
- Monitoring is done using Prometheus and Grafana.
- Logging is implemented with SLF4J.
