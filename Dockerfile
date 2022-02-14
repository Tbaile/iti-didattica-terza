FROM texlive/texlive:latest

ARG USER_ID=${USER_ID:-1000}
ARG USER_GID=${USER_GID:-1000}
ARG USER_NAME=${USER_NAME:-tommasobailetti}

RUN adduser --disabled-password --uid ${USER_ID} ${USER_NAME}