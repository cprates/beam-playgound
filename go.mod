module github.com/cprates/beam-playground

go 1.14

require (
	cloud.google.com/go/storage v1.15.0 // indirect
	github.com/apache/beam v2.29.0+incompatible
	github.com/elastic/go-elasticsearch/v7 v7.12.0
	golang.org/x/net v0.0.0-20210508051633-16afe75a6701 // indirect
	google.golang.org/api v0.46.0 // indirect
)

replace github.com/apache/beam => github.com/cprates/beam v2.2.1-0.20210509210800-04b0e0876f69+incompatible
