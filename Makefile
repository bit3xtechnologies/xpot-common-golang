gen-common-proto:
	protoc --proto_path=/Dev/Work/bit3x/thxpot-protos --go_out=. --go-grpc_out=../ common/with_id.proto