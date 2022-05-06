FROM registry.gitlab.com/islandoftex/images/texlive@sha256:fcf4c21aea127cb72aba544f1f5c8291ccc42ce7db1e8e46b6e610c03dcfced0

ARG USER_ID=${USER_ID:-1000}
ARG USER_GID=${USER_GID:-1000}
ARG USER_NAME=${USER_NAME:-tommasobailetti}

RUN adduser --disabled-password --uid ${USER_ID} ${USER_NAME}