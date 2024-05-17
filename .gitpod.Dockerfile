FROM gitpod/workspace-full:latest

# Install Docker
USER root
RUN apt-get update && \
    apt-get install -y docker.io

# Set permissions for the gitpod user
RUN usermod -aG docker gitpod

USER gitpod
