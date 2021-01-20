FROM ubuntu

RUN apt-get update

# For Ubuntu 14.04+ it is recommended to do the following before building:
RUN apt install automake gcc git libreadline-dev libssl-dev \
                              libtool make wget -y

