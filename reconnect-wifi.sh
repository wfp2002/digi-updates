if ! ping -c2 8.8.8.8 > /dev/null; then
       /usr/bin/tmux send-keys C-c
fi
