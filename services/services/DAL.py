import requests

API_URL='http://localhost:8000/condition?feature=age&value=youth'
response=requests.get(API_URL)



