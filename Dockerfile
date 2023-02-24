# From base image node
FROM node:16

RUN apt-get update


CMD ["echo","Hello, this is my 1st docker image"]

# tell docker waht port to expose
EXPOSE 8000
