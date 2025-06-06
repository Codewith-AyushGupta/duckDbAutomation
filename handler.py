import json


def lambda_handler(event, context):
    print('In Event V5',event)
    body = {
        "message": "Go to Serverless v4.0! Your function executed successfully!",
    }

    response = {"statusCode": 200, "body": json.dumps(body)}

    return response
