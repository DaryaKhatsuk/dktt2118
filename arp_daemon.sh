while true; do
    date
    arp -n -i eth0
    sleep 60
done
