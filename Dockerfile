FROM ubuntu:latest
LABEL authors="anike"

ENTRYPOINT ["top", "-b"]