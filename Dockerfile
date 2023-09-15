# Use the official Python image from Docker Hub
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

EXPOSE 80

# Run app.py when the container launches
CMD ["python", "medflick.py"]

