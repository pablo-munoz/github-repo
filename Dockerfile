FROM ubuntu:xenial

RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/pablo-munoz/github-repo.git

RUN echo "Hello, world!" >> hello.txt
