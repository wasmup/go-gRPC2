
##  proto

```sh
pwd
protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative proto/hello/hello.proto

cd server
go mod tidy
go test -v
cd ..
cd client
cd ..

go run server
# new terminal:
go run client


```
