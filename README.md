# cdev-docker

![Hello C](https://img.shields.io/badge/Course-Introduction%20to%20C-blue)
![MIT License](https://img.shields.io/badge/License-MIT-green)

This repository contains the Dockerfile and the files needed to build the Docker image for a C development environment at the University of Padua.

## Usage

### Through custom CLI (suggested)
You can run the docker container using the specific CLI application. To install it, run the following command:

```bash
pip install cdev-cli
```

Then, you can run the container using the following command:

```bash
cdev-cli
```

### Through the Docker CLI
To build the Docker image, run the following command:

```bash
docker build -t ghcr.io/matteospanio/cdev  .
```

or pull the image from the Docker Hub:

```bash
docker pull ghcr.io/matteospanio/cdev
```

To run the Docker container, use the following command:

```bash
docker run -it --rm -v $(pwd):/home/cdev ghcr.io/matteospanio/cdev
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
