FROM ubuntu:18.04
cp . /usr/local/bin
RUN make
CMD /usr/local/bin/youapp