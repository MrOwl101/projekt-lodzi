#!/bin/bash

# Subskrybowanie do tematu:
# 	esp8266/test
# 
# Kazda nowa wiadomosc w temacie
# pobierana jest do pliku: 
# 	temp.txt
# 
# w postaci pojedynczej lini
# 
# i zapisywana w pliku:
# 	command.txt

while true; do
	mosquitto_sub -C 1 -h 192.168.1.1 -t "esp8266/test" > temp.txt
	mv temp.txt command.txt
done
