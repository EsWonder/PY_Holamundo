
# **Python Hello World**

**`README.md` for `python-hello-world`**

This repository contains a Python program that prints "Hello World" to the console.

## Description

The Python program simply prints the message "Hello World" to the console.

## Requirements

- **Language**: Python 3.9
- **Requirements**: Python 3.9+

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

```bash
git clone https://github.com/<your-username>/python-hello-world.git
cd python-hello-world
```
To run the program, use:
```bash python holamundo.py
```
# **Dockerization**

# Step 1: Build the Docker Image
```bash
docker build -t python-hello-world .
```
# Step 2: Tag the Image

```bash 
docker tag python-hello-world <your-username>/python-hello-world:latest
```
# Step 3: Push the Image to Docker Hub
```bash 
docker push <your-username>/python-hello-world:latest
```

## Docker Hub Link
```bash 
https://hub.docker.com/r/eswonder/python-hello-world

```

## License

This repository is available under the MIT License.

*Remember to replace `<your-user>` with your GitHub or Docker Hub username. This `README.md` file provides all the steps and information needed to clone, run, and dockerize the project.*
