import os


class Config:
    ENVIRONMENT = os.environ.get('ENVIRONMENT', 'dev')
    POSTGRES_HOST = os.environ.get('POSTGRES_HOST')
    POSTGRES_PORT = os.environ.get('POSTGRES_PORT')
    POSTGRES_DB = os.environ.get('POSTGRES_DB')
    POSTGRES_USER = os.environ.get('POSTGRES_USER')
    POSTGRES_PASSWORD = os.environ.get('POSTGRES_PASSWORD')

    JWT_SECRET_KEY = os.environ.get('JWT_SECRET_KEY')
