init:
	go mod download

build:
	go build

lint:
	staticcheck ./...

test:
	go test -v -race ./...
