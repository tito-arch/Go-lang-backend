build:
@go build -o bin/TELEGRAM-OCTO cmd/main.go

run: build
 @./bin/TELEGRAM-OCTO 

test:
 @go test -v ./...