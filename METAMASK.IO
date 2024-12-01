# NOTE:
# Docker is not a Node.js package manager.
# Please ensure it is already installed on your system.
# Follow official instructions at https://docs.docker.com/desktop/
# Docker images are provided officially at https://github.com/nodejs/docker-node/

# pulls the Node.js Docker image
docker pull node:22-alpine

# verifies the right Node.js version is in the environment
docker run node:22-alpine node -v # should print `v22.11.0`

# verifies the right npm version is in the environment
docker run node:22-alpine npm -v # should print `10.9.0`
