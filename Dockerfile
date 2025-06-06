# Use ARM64 compatible Python image explicitly
FROM --platform=linux/arm64 public.ecr.aws/lambda/python:3.12

# Set working directory
WORKDIR /var/task

# Install dependencies directly into the image (not --target)
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy application code
COPY . .

# Set the Lambda handler
CMD ["handler.lambda_handler"]