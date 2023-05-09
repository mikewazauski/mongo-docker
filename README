# MongoDB Basic Container

This repository contains a simple Docker Compose configuration for running MongoDB in a container. Since it's developed for local environment, auth credentials are not included in the container configuration, you'll need to add this yourself if you're considering using this docker image for other environments.

## Table of contents

- [MongoDB Basic Container](#mongodb-docker-compose-example)
  * [Prerequisites](#prerequisites)
  * [Getting Started](#getting-started)
  * [Accessing MongoDB](#accessing-mongodb)
  * [Configuration](#configuration)
  * [License](#license)

## Prerequisites

Before you can use this configuration, you'll need to have Docker and Docker Compose installed on your system. You can download Docker from the [official website](https://www.docker.com), and Docker Compose is typically included with Docker on most platforms.

If you're using Windows, you can use Git Bash to run the Bash script provided in this repository. Git Bash is included with Git for Windows, which you can download from the [official website](https://git-scm.com/downloads).

## Getting Started

To use this configuration, simply clone the repository and run the `start.sh` script:

```console
git clone https://github.com/mikewazauski/mongo-docker
cd mongo-docker
./start.sh
```

If you're using Windows, you may need to run the script using Git Bash. To do this, open Git Bash and navigate to the directory containing the start.sh script. Then, run the script using the following command:

```console
bash start.sh
```

This will start a new MongoDB container using the configuration in the docker-compose.yml file. If a container is already running, it will be stopped and removed first.

## Accessing MongoDB

Once the container is running, you can access MongoDB using the standard MongoDB client or any other tool that supports MongoDB.

By default, the container exposes port 27017, so you can connect to MongoDB using the following URI:

```console
mongodb://localhost:27017
```

## Configuration

The Docker Compose configuration is defined in the `docker-compose.yml` file. This file specifies the version of Docker Compose to use, as well as the MongoDB service configuration.

By default, the MongoDB data is stored in a Docker volume named `dbdata6`. You can modify this volume name or other configuration options by editing the docker-compose.yml file.

## License

This repository is licensed under the MIT License.