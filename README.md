# Docker

access the Docker Configuration code through the SCM

---

**DockerFile** specifies the default command to be executed when a container is started from Docker images.

---

`FROM` to pull image.

`RUN` to run command.

`EXPOSE` to pull image.

`COPY` to copy file & directories from host to image.

`ENV` to set environment.

`CMD` specifies the command to run when a container is run from image.

`ENTRYPOINT` specifies the command to run when a container is run from image but allows additional argument to be passed in.

`ADD` copies files from host to image, download zip/tar files from given link & extracts it auto.

`ARG` Defines variables that passed to container while building image.

`VOLUME` create volume inside in container for share one container to another.

`WORKDIR` to working directory.

`MAINTAINER` to set name & email of author/user.

`LABEL` to add metadata.

`HEALTHCHECK` to specifies path for healthcheck.

`SHELL` to specifies shell to be used the commands.

`STOP SIGNAL` to specifies the signal to sent container when want to stop container gracefully.

---
