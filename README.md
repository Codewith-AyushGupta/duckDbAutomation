<!--
title: 'AWS Simple HTTP Endpoint example in Python'
description: 'This template demonstrates how to make a simple HTTP API with Python running on AWS Lambda and API Gateway using the Serverless Framework.'
layout: Doc
framework: v4
platform: AWS
language: python
authorLink: 'https://github.com/serverless'
authorName: 'Serverless, Inc.'
authorAvatar: 'https://avatars1.githubusercontent.com/u/13742415?s=200&v=4'
-->

# Serverless Framework Python HTTP API on AWS

This template demonstrates how to make a simple HTTP API with Python running on AWS Lambda and API Gateway using the Serverless Framework.

This template does not include any kind of persistence (database). For more advanced examples, check out the [serverless/examples repository](https://github.com/serverless/examples/) which includes DynamoDB, Mongo, Fauna and other examples.

## Prerequisite
1) Docker
2) Python v3.9.5
3) PIP v25.1.1
4) Serverless
5) AWS CLI (Good To have)

# Branch
1) If anythingh push to main branch then it update directly on veckler prod eu-west-1
2) If anythingh push on development branch then it push to POC org ap-south-1

Deployment Steps :

1) Creates secrate in git settings for
  # Production
  AWS_ACCESS_KEY_ID_PROD
  AWS_SECRET_ACCESS_KEY_PROD
  # Development
  AWS_ACCESS_KEY_ID
  AWS_SECRET_ACCESS_KEY

2) Ensure docker is running 
3) 