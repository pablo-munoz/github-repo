FROM ubuntu:xenial

RUN git clone https://github.com/pablo-munoz/github-repo.git

RUN echo "Hello, world!" >> hello.txt
