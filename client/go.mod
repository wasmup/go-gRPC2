module client

go 1.16

require (
	client/hello v0.0.0-00010101000000-000000000000
	google.golang.org/genproto v0.0.0-20200806141610-86f49bd18e98 // indirect
	google.golang.org/grpc v1.37.0
	google.golang.org/protobuf v1.26.0 // indirect
)

replace client/hello => ../proto/hello
