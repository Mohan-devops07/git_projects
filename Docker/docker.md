# Docker.
1. What is docker?
2. What is a Container?
3. Docker vs. Virtual Machine.
4. Docker installation.
5. Main commands.
6. Debugging a Container.
7. Volumes - Persisting Data.
8. Developing with Containers.
9. Docker Compose Running multiple services.
10. Dockerfile - Building  own Docker image.
11. Private Docker Repository (AWS).
12. Deploying the containerized App.
13. Volumes Demo.

## 1. What is docker?
- A platform for building, running and shipping application.
- A way to package application with all the necessary dependencies and configuration.
- Portable artifact, easily shared and moved around.
- Makes development and deployment more efficient.

## 2. What is a Container?
- Layers of images.
- Mostly Linux Based image, because small in size.
- Application image on top.

# INSTALLATION
Docker Desktop is available for Mac, Linux and Windows\
https://docs.docker.com/desktop\
View example projects that use Docker\
https://github.com/docker/awesome-compose\
Check out our docs for information on using Docker\
https://docs.docker.com


# IMAGES
Docker images are a lightweight, standalone, executable package
of software that includes everything needed to run an application:
code, runtime, system tools, system libraries and settings.

Build an Image from a Dockerfile\
`docker build -t <image_name>`

Build an Image from a Dockerfile without the cache\
`docker build -t <image_name> . –no-cache`

List local images\
`docker images`

Delete an Image\
`docker rmi <image_name>`

Remove all unused images\
`docker image prune`

# DOCKER HUB
Docker Hub is a service provided by Docker for finding and sharing
container images with your team. Learn more and find images
at https://hub.docker.com

Login into Docker\
`docker login -u <username>`

Publish an image to Docker Hub\
`docker push <username>/<image_name>`

Search Hub for an image\
`docker search <image_name>`

Pull an image from a Docker Hub\
`docker pull <image_name>`

# GENERAL COMMANDS
Start the docker daemon\
`docker -d`

Get help with Docker. Can also use –help on all subcommands\
`docker --help`

Display system-wide information\
`docker info`

# CONTAINERS
A container is a runtime instance of a docker image. A container
will always run the same, regardless of the infrastructure.
Containers isolate software from its environment and ensure
that it works uniformly despite differences for instance between
development and staging

Create and run a container from an image, with a custom name:\
`docker run --name <container_name> <image_name>`

Run a container with and publish a container’s port(s) to the host.\
`docker run -p <host_port>:<container_port> <image_name>`

Run a container in the background\
`docker run -d <image_name>`

Start or stop an existing container:\
`docker start|stop <container_name> (or <container-id>)`

Remove a stopped container:\
`docker rm <container_name>`

Open a shell inside a running container:\
`docker exec -it <container_name> sh`

Fetch and follow the logs of a container:\
`docker logs -f <container_name>`

To inspect a running container:\
`docker inspect <container_name> (or <container_id>)`

To list currently running containers:\
`docker ps`

List all docker containers (running and stopped):\
`docker ps --all`

View resource usage stats\
`docker container stats`

# Dockerfile - Building  own Docker image.
Docker builds images automatically by reading the instructions from a Dockerfile which is a text file that contains all commands, in order, needed to build a given image. A Dockerfile adheres to a specific format and set of instructions which you can find at Dockerfile reference.

https://kapeli.com/cheat_sheets/Dockerfile.docset/Contents/Resources/Documents/index