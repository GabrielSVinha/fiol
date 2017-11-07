FROM iron/go:dev

MAINTAINER "Gabriel Silva Vinha <gabriel.vinha@outlook.com>"

WORKDIR /usr/src/app

COPY . .

RUN go build -o server

EXPOSE 8080

ENTRYPOINT ["./server"]
