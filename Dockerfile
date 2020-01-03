FROM scratch

ADD . /steptest

RUN /steptest/install.sh
