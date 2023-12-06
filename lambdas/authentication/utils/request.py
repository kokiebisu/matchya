import json


def parse_header(event):
    """
    Parses the request header from an event and extracts the origin and host to resolve cors issue

    :param event: The event object containing the request data.
    :return: origin and the host
    """
    try:
        headers = event['headers']
        origin = headers.get('origin')
        host = headers.get('Host')
        if not origin:
            raise ValueError('Origin not included in headers')
        if not host:
            raise ValueError('Host not included in headers')
        return origin, host
    except json.JSONDecodeError as e:
        raise ValueError(f"Invalid JSON in request body: {e}")
