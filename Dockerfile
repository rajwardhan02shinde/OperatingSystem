
FROM ubuntu:18.04

# Copy the current directory contents into /usr/local/bin in the container
COPY . /usr/local/bin

# Set the working directory to /usr/local/bin
WORKDIR /usr/local/bin

# Run the build process
RUN make

# Set the command to run your application
CMD ["./yourapp"]

