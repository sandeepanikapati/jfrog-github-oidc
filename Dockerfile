FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy all files into the container
COPY . .

# Default command
CMD ["sh"]
