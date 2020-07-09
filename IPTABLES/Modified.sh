ip6tables=/system/bin/ip6tables
iptables=/system/bin/iptables
#ip6tables -A INPUT -p icmp -j DROP
#ip6tables -A INPUT -p ipv6-icmp -j DROP
#iptables -t nat -A OUTPUT -p 6 --dport 80 -j REDIRECT --to-ports 80
# Setting default policies:
iptables -P INPUT DROP
iptables -P FORWARD DROP
iptables -P OUTPUT ACCEPT
iptables -A INPUT -p 6 --dport 17500 -j ACCEPT
iptables -A INPUT -p 6 --dport 35000 -j ACCEPT
iptables -A OUTPUT -p 6 --dport 17500 -j ACCEPT
iptables -A OUTPUT -p 6 --dport 35000 -j ACCEPT
iptables -A INPUT -p udp --dport 35000 -j ACCEPT
iptables -A OUTPUT -p udp --dport 35000 -j ACCEPT
iptables -I INPUT -s 49.51.235.24/8 -p 6 --dport 17500 -j ACCEPT
iptables -I OUTPUT -s 49.51.235.24/8 -p 6 --dport 17500 -j ACCEPT
iptables -A INPUT --match string --algo bm --hex-string '|00 2F 44|' -j DROP
iptables -A INPUT --match string --algo kmp --hex-string '|00 2F 44|' -j DROP
iptables -A INPUT -m string --algo bm --string Tencent -f -j DROP
iptables -A INPUT -m string --algo kmp --string Tencent -f -j DROP