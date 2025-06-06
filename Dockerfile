# Use the AWS Lambda Python base image
FROM public.ecr.aws/lambda/python:3.12

# Set working directory
WORKDIR /var/task

# Install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy application code
COPY . .

# Set the Lambda handler
CMD ["handler.lambda_handler"]