build:
	@go build -o bin/go-management

run: build
	@./bin/go-management
test:
	@go test -v ./...