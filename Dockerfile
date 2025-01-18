# Use the official Python 3.13 image as the base image
FROM python:3.13-slim

WORKDIR /app

# Copy requirements file into the container
COPY apprequirements.txt /app/

# Install dependencies
RUN pip install --no-cache-dir -r apprequirements.txt

# Copy the rest of the application code into the container
COPY . /app/

# Expose the port that the Flask app runs on
EXPOSE 5000

# Define the command to run the application
CMD ["python", "flaskapp.py"]
