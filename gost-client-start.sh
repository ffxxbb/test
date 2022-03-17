echo "start gost -L=tcp://:14445 -L=udp://:14445 -F=relay+mtls://16.162.37.190:14445"

nohup gost -L=tcp://:14445 -L=udp://:14445 -F=relay+mtls://16.162.37.190:14445 > /home/gost/gostlog/gost_client_$(date +%Y-%m-%d).log &

tail -f /home/gost/gostlog/gost_client_$(date +%Y-%m-%d).log