# Use the ARM64-compatible Python base image
FROM --platform=linux/arm64 public.ecr.aws/lambda/python:3.12

WORKDIR /var/task

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

CMD ["handler.lambda_handler"]