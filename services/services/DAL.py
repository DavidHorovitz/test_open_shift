import requests

API_URL='http://localhost:8000/condition?feature=age&value=youth'##זה לא באמת הקישור
response=requests.get(API_URL)



