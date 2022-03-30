#! /bin/bash

# streamowanie video, wykorzystujac raspivid

# trzeba polaczyc sie do portu 8160, 
# podajac adres Raspberry Pi, 
# z ktorego streamowany jest obraz

# mozna to zrobic przy pomocy wpisania w VLC, 
# w zakladce MEDIA >> Open Network Stream
# tcp/h264://adres_ip:8160

# W przypadku, gdy Raspberry pi 
# posiada adress IP 192.168.1.180, 
# polecenie w VLC wygladalo by tak:
# tcp/h264://192.168.1.180:8160

raspivid --rotation 270 -t 0 -l -o tcp://0.0.0.0:8160
