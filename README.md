# Alpine Git

Multi-architecture build of Alpine base image with git installed

## Setup

Configure Buildx environment:

`docker buildx create --name mybuilder --use`

Or use:
`docker buildx use mybuilder`

## Building

`docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6 -t pgardella/alpine-git:3 -t pgardella/alpine-git:3.12 -t pgardella/alpine-git:3.12.0 -t pgardella/alpine-git:latest --push .`
