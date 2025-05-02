# Step 1: Use an official Python image as the base
FROM python:3.10-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy your Python file into the container
COPY app.py .

# Step 4: Install Python dependencies
RUN pip install flake8

# Step 5: Run the app by default
CMD ["python", "app.py"]
