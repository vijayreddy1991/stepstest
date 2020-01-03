FROM ubuntu

ADD . /steptest

RUN /steptest/install.sh
