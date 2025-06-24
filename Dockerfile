# Start from the official Golang image
FROM quay.io/djodha/golang:1.23.1

# Set the Current Working Directory inside the container
WORKDIR /app

# Copy go.mod and go.sum files
COPY go.mod go.sum ./

# Download all dependencies. Dependencies will be cached if the go.mod and go.sum files are not changed
RUN go mod download

# Copy the source code into the container
COPY . .

# It is mandatory to set these labels
LABEL name="the-mentalist-quiz"
LABEL com.redhat.component="konflux-the-mentalist-quiz"
LABEL description="Konflux The Mentalist"
LABEL io.k8s.description="Konflux The Mentalist"
LABEL io.k8s.display-name="The Mentalist Quiz"
LABEL summary="The Mentalist Quiz roject to explore the power of Konflux"
LABEL io.openshift.tags="konflux"
LABEL vendor="Red Hat, Inc"

# Build the Go app
RUN go build -o main .

# Expose port 8080 to the outside world
EXPOSE 8080

# Command to run the executable
CMD ["./main"]
