FROM alpine:latest

ARG USER_ID=${USER_ID:-1000}
ARG USER_GID=${USER_GID:-1000}
ARG USER_NAME=${USER_NAME:-tommasobailetti}

RUN adduser -h /home/${USER_NAME} -D -u ${USER_ID} ${USER_NAME} \
    && apk add --no-cache texlive