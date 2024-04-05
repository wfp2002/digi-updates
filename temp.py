#!/usr/bin/python
import requests, os


t = os.popen("vcgencmd measure_temp").read()
t = t.replace("temp=","")
t = t.replace("'C","")

r = requests.get("https://api.thingspeak.com/update?api_key=O07E4NQPVVBCBXRM&field1="+t)
