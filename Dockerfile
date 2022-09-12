FROM alpine:3.16.2

USER nobody

RUN wget https://github.com/FairwindsOps/pluto/releases/download/v5.10.6/pluto_5.10.6_linux_amd64.tar.gz
RUN tar -zxvf pluto_5.10.6_linux_amd64.tar.gz
