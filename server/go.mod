module server

go 1.16

require (
	google.golang.org/genproto v0.0.0-20200806141610-86f49bd18e98 // indirect
	google.golang.org/grpc v1.37.0
	google.golang.org/protobuf v1.26.0 // indirect
	server/hello v0.0.0-00010101000000-000000000000
)

replace server/hello => ../proto/hello
