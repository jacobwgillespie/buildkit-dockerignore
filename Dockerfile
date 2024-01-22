FROM alpine:latest

WORKDIR /app
COPY . .
COPY hello hello
