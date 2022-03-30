#!/bin/bash

# wyslanie wiadomosci testowej
#
# na adres :
# 	192.168.1.1
#
# do tematu:
# 	esp8266/test

mosquitto_pub -V mqttv311 -m "wiadomosc testowa publish" -L mqtt://192.168.1.1/esp8266/test
