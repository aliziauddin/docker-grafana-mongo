# Grafana with MongoDB Plugin Docker Setup

This repository provides a Docker Compose configuration to run Grafana with the MongoDB plugin. It allows you to easily set up a Grafana instance and connect it to a MongoDB data source for visualization and monitoring.

## Prerequisites

- Docker and Docker Compose are installed on your machine.

## Getting Started

1. Clone this repository:

   ```bash
   git clone https://github.com/aliziauddin/docker-grafana-mongo
   ```

2. Navigate to the cloned directory:

   ```bash
   cd docker-grafana-mongo
   ```

3. Build the custom Grafana image with the MongoDB plugin:

   ```bash
   docker build -t grafana-mongo-image .
   ```

4. Start the Grafana container using Docker Compose:

   ```bash
    docker-compose up -d
   ```

   This will start Grafana with the MongoDB plugin. The Grafana UI will be accessible at `http://localhost:3000`.

5. Log in to Grafana with the default credentials:

```
Username: admin
Password: admin
```

Configure the MongoDB data source in Grafana:

6. Open the Grafana UI in your browser at `http://localhost:3000`.

   - Navigate to Configuration > Data Sources.
   - Click on "Add data source".
   - Select "MongoDB" as the data source type.
   - Configure the MongoDB connection settings.
   - Save and test the data source.

7. You can now create dashboards and visualizations using data from your MongoDB database in Grafana!
