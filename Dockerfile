FROM node:12
# Copies your code file from your action repository to the filesystem path `/` of the container

COPY index.js /index.js


# Code file to execute when the docker container starts up (`index.js`)
ENTRYPOINT ["node", "/index.js"]
