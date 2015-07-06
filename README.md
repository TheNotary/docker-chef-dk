# Chef Development Kit

This image contains a default configuration of Chef Development Kit based on [jakubzapletal/ubuntu:14.04.1](https://github.com/jakubzapletal/docker-ubuntu/tree/14.04.1).

## Using the Docker Hub
 
This image is published under [Jakub Zapletal's repository on the Docker Hub](https://hub.docker.com/u/jakubzapletal/) and all you need as a prerequisite is having Docker installed on your machine.

There is the prepared volume `/data` for saving data into a local machine.

To start a container with this image you just need to run the following command:

```bash
docker run -it -v <LOCAL_PATH>:/data --name chef-dk jakubzapletal/chef-dk:0.6.2
```

## Building the image yourself

The Dockerfile and supporting configuration files are available in the Github repository. This comes specially handy if you want to change any configuration or simply if you want to know how the image was built.
