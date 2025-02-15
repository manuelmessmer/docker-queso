# Use an official Python image as a base
FROM python:3.8

# Set the working directory inside the container
WORKDIR /app

# Copy dependencies file and install required packages
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire project
COPY . .

# Set environment variables for module and library paths
ENV PYTHONPATH="/app/app/module/"
ENV LD_LIBRARY_PATH="/app/app/module/libs"

# Ensure the data directory exists
RUN mkdir -p /app/data

# Set default command to run the application
CMD ["python", "app/QuESo_main.py"]