FROM ubuntu:18.10

MAINTAINER EbichanOO

# 初めの呪文
RUN apt-get update && apt-get install -y \
    git

# 各環境変数を設定
ENV USER worker
ENV HOME /home/worker
ENV SHELL /bin/bash

# 一般ユーザーアカウントを追加
RUN useradd -m ${USER}
RUN gpasswd -a ${USER} sudo
RUN echo "${USER}:worker" | chpasswd

USER ${USER}
WORKDIR ${HOME}