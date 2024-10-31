FROM openjdk:11

RUN mkdir /workspace
WORKDIR /workspace

RUN curl -L "https://dl.digdag.io/digdag-latest" -o /usr/local/bin/digdag \
    && chmod +x /usr/local/bin/digdag
