from os import system

# zmienne
topic_text = "esp8266/test"
ip_text = "192.168.1.1"

# konwersja zmiennych na flagi i parametry
topic_flag = " -t " + topic_text
ip_flag = " -h " + ip_text

# wykonanie polecenia subskrybowania do tematu
system("mosquitto_sub -V mqttv311" + ip_flag + topic_flag)


