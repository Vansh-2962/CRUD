# Dockerfile for CRUD application
# This is a placeholder Dockerfile. Adjust the base image and commands as needed.

# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
# Uncomment the following line if you have a requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Run app.py when the container launches
# Replace 'app.py' with your application entry point
CMD ["python", "app.py"]
