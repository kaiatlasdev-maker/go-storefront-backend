# Start from the official Golang image
FROM golang:1.18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy go.mod and go.sum first, for dependency caching
COPY go.mod ./

# Download dependencies (none yet, but good practice)
RUN go mod download

# Copy the rest of your app's source code
COPY . .

# Build the Go app
RUN go build -o main .

# Expose port 8080 to the Docker host
EXPOSE 8080

# Command to run the app
CMD ["./main"]
