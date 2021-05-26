gen-common-proto:
	protoc --proto_path=./protos --go_out=. --go-grpc_out=. common/with_id.proto