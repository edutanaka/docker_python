FROM archlinux/base

MAINTAINER edutanaka

WORKDIR /var/files

RUN pacman -Syu --noconfirm git python3 




