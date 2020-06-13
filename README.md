# Alpine Git

Multi-architecture build of Alpine base image with git installed

## Building

`docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6 -t pgardella/alpine-git:3.12 --push .`
