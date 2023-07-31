FROM phusion/baseimage:bionic-1.0.0
LABEL maintainer="CentralDataBase Developers <dev@centraldatabase.org>"
LABEL description="Dockerised CentralDataBase, built from Travis"

ARG USER_ID
ARG GROUP_ID

ENV HOME /centraldatabase

# add user with specified (or default) user/group ids
ENV USER_ID ${USER_ID:-1000}
ENV GROUP_ID ${GROUP_ID:-1000}
RUN groupadd -g ${GROUP_ID} centraldatabase
RUN useradd -u ${USER_ID} -g centraldatabase -s /bin/bash -m -d /centraldatabase centraldatabase
RUN mkdir /centraldatabase/.centraldatabase
RUN chown centraldatabase:centraldatabase -R /centraldatabase

COPY bin/* /usr/local/bin/

RUN chmod a+x /usr/local/bin/*

USER centraldatabase

VOLUME ["/centraldatabase"]

EXPOSE 13431 9999 23431 23432

WORKDIR /centraldatabase
