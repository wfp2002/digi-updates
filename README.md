wget https://raw.githubusercontent.com/wfp2002/digi-updates/main/reconnect-wifi.sh

chmod +x reconnect-wifi.sh

sudo su

crontab -e (vai pedir o editor padrao escolher nano) - opcao 1

* * * * * /home/wfp2002/./reconnect-wifi.sh

sudo reboot

O direwolf sera reconectado automaticamente, mas nao reiniciara o contador para enviar o beacon novamente par aver o IP, entao melhor deixar o beacon do Igate a cada 5 min.

##########################################################
Para fazer o download do ws

wget https://github.com/wfp2002/digi-updates/raw/main/ws

chmod +x ws

Arquivos ws39 para python3.9 e arquivo ws311 para python3.11

Para funcionar o envio de dados via socket para o novo server aprsbr precisa instalar o pacote websockets no rasp.

pip install websockets --break-system-packages

Depois é só executar ./ws para enviar o pacote de temperatura
