FROM golang:1.20 AS builder

WORKDIR /usr/src/app 

COPY . .

RUN go build fullcycle.go

CMD [ "./hello" ]