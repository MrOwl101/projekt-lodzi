from os import system

# zmienne
topic_text = "esp8266/test"
ip_text = "192.168.1.1"

# konwersja zmiennych na flagi i parametry
topic_flag = " -t " + topic_text
ip_flag = " -h " + ip_text

# pobranie wiadomosci od uzytkownika
message = str(input("Podaj wiadomosc do przeslania: "))

# przeksztalcenie wiadomosci na flage
message_flag = " -m " + '"' + message + '"'

# wykonanie polecenia
system("mosquitto_pub -V mqttv311" + ip_flag + topic_flag + message_flag)


