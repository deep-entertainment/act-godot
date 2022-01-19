FROM catthehacker/ubuntu:act-20.04

RUN apt update && apt -y install clang-format python3 python3-pip
RUN update-alternatives --install /usr/bin/clang-format clang-format /usr/bin/clang-format-10 100
