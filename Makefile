all:
	cd server && gnome-terminal -- go run server
	sleep 0.5
	cd client && go run client

init:
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative proto/hello/hello.proto
