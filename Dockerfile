# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

# COPY source destination
COPY docker_bootdev /bin/docker_bootdev

# This automatically starts the server process in the container when we run it.
CMD ["/bin/docker_bootdev"]