wget https://github.com/wfp2002/digi-updates/blob/main/reconnect-wifi.sh

chmod +x reconnect-wifi.sh

sudo su

crontab -e (vai pedir o editor padrao escolher nano) - opcao 1

*/5 * * * * /home/wfp2002/reconnect-wifi.sh

sudo reboot
