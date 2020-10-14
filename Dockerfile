FROM golang:1.15

ENV GOPATH=/go/

RUN go get github.com/go-delve/delve/cmd/dlv
