#!/bin/bash

# ustawienie trybu pinu 40, na output, co pozwala na nadawanie sygnalu
gpio -1 mode 40 output

# "toggle" pin'u 40, czn. zmiana stanu pinu na przeciwny
# 0 -> 1
# lub
# 1 -> 0
gpio -1 toggle 40

# wyswietlenie realnego stanu pinu, po wykonaniu polecenia
echo "obecny stan wyjscia na pinie 40: "
gpio -1 read 40
