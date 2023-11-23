import json
from os.path import join, dirname

from dotenv import load_dotenv

dotenv_path = join(dirname(__file__), '.env')
load_dotenv(dotenv_path)


def handler(event, context):
    parameter = event.get('pathParameters')
    if parameter is None:
        return {'statusCode': 400, 'body': 'Missing required parameters'}
    position_id = parameter.get('id')

    if position_id is None:
        return {'statusCode': 400, 'body': 'Position id is required'}

    # TODO: Get Criteria Full Messages by position id from Database

    criteria = ["Criteria 1", "Criteria 2", "Criteria 3"]   # mock
    body = {
        "criteria": criteria,
    }

    return {"statusCode": 200, "body": json.dumps(body)}
