wget https://github.com/wfp2002/digi-updates/blob/main/reconnect-wifi.sh

chmod +x reconnect-wifi.sh

sudo su

crontab -e (vai pedir o editor padrao escolher nano) - opcao 1

* * * * * /home/wfp2002/./reconnect-wifi.sh

sudo reboot

O direwolf sera reconectado automaticamente, mas nao reiniciara o contador para enviar o beacon novamente par aver o IP, entao melhor deixar o beacon do Igate a cada 5 min.
