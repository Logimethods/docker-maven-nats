FROM maven:latest

RUN wget https://github.com/nats-io/gnatsd/releases/download/v0.8.0/gnatsd-v0.8.0-linux-amd64.zip -O gnatsd.zip \
    && unzip gnatsd.zip \
    && rm gnatsd.zip
ENV PATH $PATH:gnatsd-v0.8.0-linux-amd64