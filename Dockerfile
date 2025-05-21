# Simple test Dockerfile
FROM alpine:latest

LABEL maintainer="ankeet.chauhan@bipolarfactory.com"

RUN echo "Test image built successfully!"

CMD ["echo", "Hello from Docker container"]
