FROM golang:1.13-alpine

WORKDIR /go/src/app
COPY . .

RUN go get -d -v ./...

WORKDIR /go/src/app/cmd
RUN go install *.go

CMD ["gosenseapp"]
