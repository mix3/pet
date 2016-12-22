.PHONY: all

all: build

build: pet.proto
	protoc --go_out=Mgoogle/protobuf/duration.proto=github.com/golang/protobuf/ptypes/duration,plugins=grpc:. pet.proto
