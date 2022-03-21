## AUTOR: MATEUSZ SIDOR

Instrukcja instalacji zależności oraz uruchomienia aplikacji:

1. Musimy zainstalować następujące zależnośći:
sudo apt-get install python3.8
sudo apt-get install python3-pip
sudo pip3 install virtualenv 
sudo apt install curl

2. Aplikacja uruchamiana jest następującymi poleceniami:
make test
make run
make check

3. Zasada działania:
Po uruchomieniu:
make test - instalowane są aplikacje
make run - uruchamiany jest serwer http
make check - sprawdzany jest kod pod względem optymalizacji
