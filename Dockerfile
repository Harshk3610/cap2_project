# Use the official Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install any dependencies (if any)
RUN pip install --no-cache-dir flask

# Expose the port (optional, based on your application)
EXPOSE 5000

# Command to run your application (modify as necessary)
CMD ["python", "app.py"]
