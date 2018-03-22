FROM ubuntu:xenial

RUN apt-get update && apt-get install -y git
ARG VERSION=0.0.1
RUN git clone -b $VERSION --single-branch https://github.com/pablo-munoz/github-repo.git

RUN echo "Hello, world!" >> hello.txt
