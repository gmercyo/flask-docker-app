# Use an official Python runtime as a parent image
FROM python:3.9-alpine
# Set the working directory inside the container
WORKDIR /app

# Copy the application code to the container
COPY . /app

# Install Flask

RUN pip install -r requirements.txt

# Command to run the application
CMD ["python", "/app/app.py"]
