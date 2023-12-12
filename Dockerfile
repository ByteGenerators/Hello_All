FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    software-properties-common \
    build-essential \
    curl

RUN apt-get install -y python3 python3-pip

RUN apt-get install -y default-jdk

RUN apt-get install -y gcc g++

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs

RUN apt-get clean && rm -rf /var/lib/apt/lists/*


WORKDIR /workspace

COPY ./src /workspace

CMD ["bash"]