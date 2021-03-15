module github.com/trilogy-group/protobuf

go 1.9

require (
	github.com/google/go-cmp v0.5.0
	google.golang.org/protobuf v1.25.0
)

replace (
	github.com/golang/protobuf => ./
)