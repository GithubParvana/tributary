# endpoint_testing.py

import requests 


# data = {
#     "average_engine_temperature" : 0.5,
# }



response = requests.post("http://127.0.0.1:8000/collect")


print(response.content)

