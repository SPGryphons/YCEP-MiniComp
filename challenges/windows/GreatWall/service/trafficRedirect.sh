iptables -t nat -A PREROUTING -p tcp --dport 8001 -j REDIRECT --to-port 8000
iptables -t nat -A PREROUTING -p tcp --dport 8002 -j REDIRECT --to-port 8000
iptables -t nat -A PREROUTING -p tcp --dport 8003 -j REDIRECT --to-port 8000
iptables -t nat -A PREROUTING -p tcp --dport 8004 -j REDIRECT --to-port 8000
iptables -t nat -A PREROUTING -p tcp --dport 8005 -j REDIRECT --to-port 8000
iptables -t nat -A PREROUTING -p tcp --dport 8006 -j REDIRECT --to-port 8000
iptables -t nat -A PREROUTING -p tcp --dport 8007 -j REDIRECT --to-port 8000
iptables -t nat -A PREROUTING -p tcp --dport 8008 -j REDIRECT --to-port 8000
iptables -t nat -A PREROUTING -p tcp --dport 8009 -j REDIRECT --to-port 8000
iptables -t nat -A PREROUTING -p tcp --dport 8010 -j REDIRECT --to-port 8000
rm -rf trafficRedirect.sh