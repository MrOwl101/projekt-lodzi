#!/bin/bash

# testowanie subsykrybowania do kanalu:
# 	esp8266/test
#
# na adresie ip:
# 	192.168.1.1

mosquitto_sub -V mqttv311 -L mqtt://192.168.1.1/esp8266/test
