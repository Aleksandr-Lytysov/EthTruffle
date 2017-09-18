# Use an official Python runtime as a parent image
FROM node:7.4-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME World

#install truffle
RUN npm install -g truffle@3.2.x

# Run app.py when the container launches
#CMD ["python", "app.py"]
