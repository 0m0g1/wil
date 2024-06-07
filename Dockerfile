# Use the official lightweight Alpine Linux image
FROM alpine:latest

# Set a label for metadata
LABEL maintainer="Davis Omogi <omogidavis@gmail.com>"

# Run an empty command
CMD [ "echo", "This Docker container does nothing." ]
