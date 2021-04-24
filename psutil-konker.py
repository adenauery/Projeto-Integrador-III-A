import paho.mqtt.client as mqtt
import json
import time
import psutil 

client = mqtt.Client()
client.username_pw_set("948n34lekr0r", "hrY49n5z35Cl")
client.connect("mqtt.demo.konkerlabs.net", 1883)

#for uso_cpu in range(50):
#    client.publish("data/948n34lekr0r/pub/uso-cpu-1", json.dumps({"uso-cpu-1": uso_cpu, "unit": "Percentual"}))
#    time.sleep(5


while(True):
    # get the system performance data
    cpuPercent = psutil.cpu_percent(interval=10)
    ramPercent = psutil.virtual_memory().percent
    print (" CPU =",cpuPercent,"   RAM =",ramPercent)
    client.publish("data/948n34lekr0r/pub/uso-cpu-3", json.dumps({"uso-cpu-3": cpuPercent, "unit": "Percentual"}))

