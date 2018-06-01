GOPATH := $(shell realpath "$(CURDIR)")

export GOPATH ...

all: build

build: 
	go build -o $(GOPATH)/target/client $(GOPATH)/cmd/client/*.go