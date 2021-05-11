## Run
### Simple
`GOLANG_PROTOBUF_REGISTRATION_CONFLICT=ignore go run cmd/wordcount/main.go --output elastic_results --input words`

`GOLANG_PROTOBUF_REGISTRATION_CONFLICT=ignore go run cmd/wordcount/main.go --output elastic_results`


### Bulk
`GOLANG_PROTOBUF_REGISTRATION_CONFLICT=ignore go run cmd/wordcount-bulk/main.go --output elastic_results --input words`

`GOLANG_PROTOBUF_REGISTRATION_CONFLICT=ignore go run cmd/wordcount-bulk/main.go --output elastic_results`
