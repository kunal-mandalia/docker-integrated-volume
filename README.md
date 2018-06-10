# Docker Integrated Volume

## Goal

Dockerise a base image to include a volume at build time.

An image, `docker-bundle-base` uses files in a directory `/data` which according to its Dockerfile doesn't contain any files since no host data volume is mapped to the container. 

The image `docker-bundle-volume` is `docker-bundle-base` with a data volume containing files.


## Getting started

1. `yarn build` to build base and integrated volume images
2. `yarn start-base` to start base image - an error will be thrown since no data directory is present
3. `yarn start-volume` to start integrated volume image - the error from above is fixed since a data directory is included in the image
