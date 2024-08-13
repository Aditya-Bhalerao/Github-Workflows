# Use Ubuntu 22.04 as the base image
FROM ubuntu:22.04

# Run apt update
RUN apt-get update

# The command to run when starting the container (this will just exit)
CMD ["echo", "APT update completed on Ubuntu 22.04, exiting."]

