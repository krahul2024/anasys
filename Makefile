BINARY=anasys
BIN_DIR=bin
CMD_DIR=cmd/anasys

.PHONY: build run clean

build:
	@go build -o $(BIN_DIR)/$(BINARY) ./$(CMD_DIR)

run:
	@go run ./$(CMD_DIR)

clean:
	@rm -rf $(BIN_DIR)
