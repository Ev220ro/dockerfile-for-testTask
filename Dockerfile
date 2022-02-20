FROM golang:latest
MAINTAINER Rodionov Evgeniy
RUN git clone https://github.com/Ev220ro/testTaskForLinx
WORKDIR testTaskForLinx 
CMD ["go", "run", "etl.go"]

