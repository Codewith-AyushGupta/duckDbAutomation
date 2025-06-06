# Use ARM64 compatible Python image
FROM public.ecr.aws/lambda/python:3.12-arm64

# Set home directory to avoid IO error in AWS Lambda
ENV HOME=/tmp

# Set working directory inside container
WORKDIR /var/task

# Install Python dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt --target .

# Copy the rest of the application code
COPY . .

# Set the Lambda handler entry point
CMD ["handler.lambda_handler"]