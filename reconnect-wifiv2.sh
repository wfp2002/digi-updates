#!/bin/bash

while true ; do
   if ifconfig wlan0 | grep -q "inet addr:" ; then
      sleep 60
   else
      echo "Sem conexao tentando reconectar."
      ifup --force wlan0
      sleep 10
      /usr/bin/tmux send-keys C-c
      sleep 5
   fi
done
