FROM ubuntu:18.04
COPY . /usr/local/bin
RUN make
EXPOSE 3000
CMD /usr/local/bin/youapp