FROM golang:1.13.4-alpine3.10

WORKDIR /go/src/app/

COPY ./main.go ./
COPY ./build ./build
COPY ./models ./models

RUN apk add --no-cache git
RUN go get go.mongodb.org/mongo-driver/mongo
RUN go get github.com/gorilla/mux

CMD [ "go", "run", "main.go" ]