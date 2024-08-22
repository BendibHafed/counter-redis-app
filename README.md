# Docker Flask App with Redis Cache

This project is a simple Flask web application that counts the number of times the homepage is visited. It uses Redis as a cache to store the hit count. The application is containerized using Docker and can be orchestrated using Docker Compose.

## Project Structure

- `app.py`: The main Flask application.
- `Dockerfile`: Instructions to build a Docker image for the Flask app.
- `docker-compose.yml`: Defines the services (Flask app and Redis) and how they interact.
- `requirements.txt`: Python dependencies required by the Flask app.

## Prerequisites

Make sure you have the following installed:

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/your-username/counter-redis-app.git
cd counter-redis-app

2. Build and Run the Application
Use Docker Compose to build the services and start the application:
docker compose up &

3.  Access the Application
http://localhost:5000

4. Stop the Application
To stop the application, press Ctrl+C in the terminal where docker compose up is running. To remove the containers, networks, (but not images and volumes), use:
$ docker compose down


