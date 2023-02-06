FROM debian:10

RUN apt-get update \
    && apt-get install -y git curl \
    && sh -c "$(curl -fsLS get.chezmoi.io)" 

WORKDIR /root
COPY . ./dot

RUN chezmoi init /root/dot
