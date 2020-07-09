ip6tables=/system/bin/ip6tables
iptables=/system/bin/iptables

#ip6tables -A INPUT -p icmp -j DROP
#ip6tables -A INPUT -p ipv6-icmp -j DROP

iptables -A INPUT -p 6 --sport 17500 -j DROP 
iptables -A OUTPUT -p 6 --dport 17500 -j DROP
iptables -A INPUT -p udp --sport 17500 -j DROP 
iptables -A OUTPUT -p udp --dport 17500 -j DROP
iptables -A INPUT -p 6 --sport 17000 -j DROP 
iptables -A OUTPUT -p 6 --dport 17000 -j DROP
iptables -A INPUT -p udp --sport 17000 -j DROP 
iptables -A OUTPUT -p udp --dport 17000 -j DROP
iptables -A INPUT -m string --algo bm --string Tencent -f -j DROP
iptables -A INPUT -m string --algo kmp --string Tencent -f -j DROP


#iptables -t nat -A OUTPUT -p 6 --dport 80 -j REDIRECT --to-ports 80


iptables -A INPUT -p 6 --sport 10012 -j DROP 
iptables -A OUTPUT -p 6 --dport 10012 -j DROP
iptables -A INPUT -p udp --sport 10012 -j DROP 
iptables -A OUTPUT -p udp --dport 10012 -j DROP
iptables -A INPUT -p 6 --sport 10013 -j DROP 
iptables -A OUTPUT -p 6 --dport 10013 -j DROP
iptables -A INPUT -p udp --sport 10013 -j DROP 
iptables -A OUTPUT -p udp --dport 10013 -j DROP

iptables -A INPUT -p 6 --sport 10000:10010 -j DROP
iptables -A OUTPUT -p 6 --dport 10000:10010 -j DROP
iptables -A INPUT -p udp --sport 10000:10010 -j DROP 
iptables -A OUTPUT -p udp --dport 10000:10010 -j DROP
iptables -A INPUT -p 6 --sport 10020:10030 -j DROP 
iptables -A OUTPUT -p 6 --dport 10020:10030 -j DROP
iptables -A INPUT -p udp --sport 10020:10030 -j DROP 
iptables -A OUTPUT -p udp --dport 10020:10030 -j DROP
iptables -A INPUT -p 6 --sport 10031:10040 -j DROP 
iptables -A OUTPUT -p 6 --dport 10031:10040 -j DROP
iptables -A INPUT -p udp --sport 10031:10040 -j DROP 
iptables -A OUTPUT -p udp --dport 10031:10040 -j DROP

iptables -A INPUT -p 6 --sport 10051:10060 -j DROP 
iptables -A OUTPUT -p 6 --dport 10051:10060 -j DROP
iptables -A INPUT -p udp --sport 10051:10060 -j DROP 
iptables -A OUTPUT -p udp --dport 10051:10060 -j DROP


iptables -A INPUT -p 6 --sport 10071:10100 -j DROP 
iptables -A OUTPUT -p 6 --dport 10071:10100 -j DROP
iptables -A INPUT -p udp --sport 10071:10100 -j DROP 
iptables -A OUTPUT -p udp --dport 10071:10100 -j DROP


iptables -A INPUT -p 6 --sport 20000:20003 -j DROP 
iptables -A OUTPUT -p 6 --dport 20000:20003 -j DROP
iptables -A INPUT -p udp --sport 20000:20003 -j DROP 
iptables -A OUTPUT -p udp --dport 20000:20003 -j DROP

iptables -A INPUT -p 6 --sport 10075 -j DROP 
iptables -A OUTPUT -p 6 --dport 10075 -j DROP
iptables -A INPUT -p udp --sport 10075 -j DROP 
iptables -A OUTPUT -p udp --dport 10075 -j DROP

iptables -A INPUT -p 6 --sport 9030 -j DROP 
iptables -A OUTPUT -p 6 --dport 9030 -j DROP
iptables -A INPUT -p udp --sport 9030 -j DROP 
iptables -A OUTPUT -p udp --dport 9030 -j DROP

iptables -A INPUT -p 6 --sport 3013 -j DROP 
iptables -A OUTPUT -p 6 --dport 3013 -j DROP

iptables -A INPUT -p udp --sport 3013 -j DROP 
iptables -A OUTPUT -p udp --dport 3013 -j DROP

#
#iptables -I OUTPUT -p all -m string --string "www.easywang.net" --algo bm -j REJECT
#iptables -I OUTPUT -p all -m string --string "www.easywang.net" --algo kmp -j REJECT
#iptables -I OUTPUT -p all -m string --string "www.8848kongbao.com" --algo bm -j DROP
#iptables -I OUTPUT -p all -m string --string "www.8848kongbao.com" --algo kmp -j DROP
#iptables -I OUTPUT -p all -m string --string "public.igamecj.com" --algo bm -j DROP
#iptables -I OUTPUT -p all -m string --string "public.igamecj.com" --algo kmp -j DROP
#iptables -I OUTPUT -p all -m string --string "public.igamecj" --algo bm -j DROP
#iptables -I OUTPUT -p all -m string --string "public.igamecj" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "nawzryhwatm.broker.tplay.qq.com" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "nawzryhwatm.broker.tplay.qq.com" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "nawzryhw.broker.tplay.qq.com" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "nawzryhw.broker.tplay.qq.com" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "napubgm.broker.tplay.qq.com" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "napubgm.broker.tplay.qq.com" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "napubgm.broker.tplay.wechatos.net" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "napubgm.broker.tplay.wechatos.net" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "na.pandora.qq.com" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "na.pandora.qq.com" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "napubgm.broker.tplay.qq" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "napubgm.broker.tplay.qq" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "na.pandora.qq" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "na.pandora.qq" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "nawzryhwatm.broker.tplay.qq" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "nawzryhwatm.broker.tplay.qq" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "nawzryhw.broker.tplay.qq" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "nawzryhw.broker.tplay.qq" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "cloud.gsdk.proximabeta.com" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "cloud.gsdk.proximabeta.com" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "csoversea.mbgame.gamesafe.qq.com" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "csoversea.mbgame.gamesafe.qq.com" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "csoversea.mbgame.anticheatexpert.com" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "csoversea.mbgame.anticheatexpert.com" --algo kmp -j DROP
iptables -I OUTPUT -p 6 -m string --string "ig-us-sdkapi.igamecj.com" --algo bm -j DROP
iptables -I OUTPUT -p udp -m string --string "ig-us-sdkapi.igamecj.com" --algo kmp -j DROP

#IP
iptables -I INPUT -s 49.51.0.0/16 -j DROP
iptables -I OUTPUT -d 49.51.0.0/16 -j DROP
iptables -I INPUT -s 119.28.0.0/16 -j DROP
iptables -I OUTPUT -d 119.28.0.0/16 -j DROP
iptables -I INPUT -s 183.230.71.202 -j DROP
iptables -I OUTPUT -d 183.230.71.202 -j DROP
iptables -I INPUT -s 170.106.134.228 -j DROP
iptables -I OUTPUT -d 170.106.134.228 -j DROP
iptables -I INPUT -s 170.106.134.222 -j DROP
iptables -I OUTPUT -d 170.106.134.222 -j DROP
iptables -I INPUT -s 150.109.29.150 -j DROP
iptables -I OUTPUT -d 150.109.29.150 -j DROP
iptables -I INPUT -s 150.109.0.38 -j DROP
iptables -I OUTPUT -d 150.109.0.38 -j DROP
iptables -I INPUT -s 150.109.0.45 -j DROP
iptables -I OUTPUT -d 150.109.0.45 -j DROP
iptables -I INPUT -s 119.28.121.174 -j DROP
iptables -I OUTPUT -d 119.28.121.174 -j DROP
iptables -I INPUT -s 185.151.204.7 -j DROP
iptables -I OUTPUT -d 185.151.204.7 -j DROP

iptables -A INPUT -p 6 -s 0.0.0.1 --sport 35000 -j DROP
iptables -A INPUT -p 6 -s 49.51.129.181 --sport 35000 -j DROP
iptables -A INPUT -p 6 -s 49.51.130.167 --sport 35000 -j DROP
iptables -A INPUT -p 6 -s 49.51.65.138 --sport 35000 -j DROP
iptables -A INPUT -p 6 -s 49.51.42.59 --sport 35000 -j DROP
#iptables -A INPUT -p 6 -s 118.25.117.247 --sport 35000 -j DROP
#iptables -A INPUT -p 6 -s 115.159.131.152 --sport 35000 -j DROP
iptables -A INPUT -p 6 -s 119.28.38.252 --sport 35000 -j DROP
iptables -A INPUT -p 6 -s 119.28.184.206 --sport 35000 -j DROP
iptables -A INPUT -p 6 -s 218.28.144.38 --sport 35000 -j DROP
iptables -A INPUT -p 6 -s 218.28.144.37 --sport 35000 -j DROP

iptables -A OUTPUT -p 6 -d 0.0.0.1 --dport 35000 -j DROP
iptables -A OUTPUT -p 6 -d 49.51.129.181 --dport 35000 -j DROP
iptables -A OUTPUT -p 6 -d 49.51.130.167 --dport 35000 -j DROP
iptables -A OUTPUT -p 6 -d 49.51.65.138 --dport 35000 -j DROP
iptables -A OUTPUT -p 6 -d 49.51.42.59 --dport 35000 -j DROP
#iptables -A OUTPUT -p 6 -d 118.25.117.247 --dport 35000 -j DROP
#iptables -A OUTPUT -p 6 -d 115.159.131.152 --dport 35000 -j DROP
iptables -A OUTPUT -p 6 -d 119.28.38.252 --dport 35000 -j DROP
iptables -A OUTPUT -p 6 -d 119.28.184.206 --dport 35000 -j DROP
iptables -A OUTPUT -p 6 -d 218.28.144.38 --dport 35000 -j DROP
iptables -A OUTPUT -p 6 -d 218.28.144.37 --dport 35000 -j DROP

iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST SYN --sport 35000 -j DROP
iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST ACK,SYN --sport 35000 -j DROP
iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST FIN --sport 35000 -j DROP
iptables -A INPUT -p 6 --tcp-flags SYN,ACK,FIN,RST ACK,FIN --sport 35000 -j DROP
iptables -A INPUT -p 6 --tcp-flags SYN,ACK,FIN,RST RST --sport 35000 -j DROP
iptables -A INPUT -p 6 --tcp-flags SYN,ACK,FIN,RST ACK --sport 443 -j ACCEPT

#iptables -A FORWARD -p 6 --tcp-flags SYN,ACK,FIN,RST SYN --sport 1:65535 -j DROP
iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST SYN --dport 1:65535 -j DROP
#iptables -A FORWARD -p 6 --tcp-flags SYN,ACK,FIN,RST ACK,SYN --sport 1:65535 -j DROP
iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST ACK,SYN --dport 1:65535 -j DROP
#iptables -A FORWARD -p 6 --tcp-flags SYN,ACK,FIN,RST ACK --sport 1:65535 -j ACCEPT
iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST ACK --dport 1:65535 -j ACCEPT
#iptables -A FORWARD -p 6 --tcp-flags SYN,ACK,FIN,RST FIN --sport 1:65535 -j DROP
iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST FIN --dport 1:65535 -j DROP
#iptables -A FORWARD -p 6 --tcp-flags SYN,ACK,FIN,RST ACK,FIN --sport 1:65535 -j DROP
iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST ACK,FIN --dport 1:65535 -j DROP
#iptables -A FORWARD -p 6 --tcp-flags SYN,ACK,FIN,RST RST --sport 1:65535 -j DROP
iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST RST --dport 1:65535 -j DROP

#iptables -A FORWARD -p 6 --tcp-flags SYN,ACK,FIN,RST ACK --dport 443 -j ACCEPT
iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK,FIN,RST ACK --dport 443 -j ACCEPT
#iptables -A FORWARD -p 6 --tcp-flags ACK,FIN,RST,SYN ACK,FIN --dport 443 -j DROP
#iptables -A OUTPUT -p 6 --tcp-flags ACK,FIN,RST,SYN ACK,FIN --dport 443 -j DROP
#iptables -A FORWARD -p 6 --tcp-flags ACK,FIN,RST,SYN ACK --dport 35000 -j ACCEPT
iptables -A OUTPUT -p 6 --tcp-flags ACK,FIN,RST,SYN ACK --dport 35000 -j ACCEPT
#iptables -A FORWARD -p 6 --tcp-flags ACK,FIN,RST,SYN ACK,FIN --dport 35000 -j DROP
#iptables -A OUTPUT -p 6 --tcp-flags ACK,FIN,RST,SYN ACK,FIN --dport 35000 -j DROP

#iptables -A INPUT -p 6 --tcp-flags RST,ACK RST --sport 35000 -j DROP
#iptables -A OUTPUT -p 6 --tcp-flags RST,ACK RST --dport 35000 -j DROP
#iptables -A INPUT -p 6 --tcp-flags SYN,ACK SYN --sport 35000 -j DROP
#iptables -A OUTPUT -p 6 --tcp-flags SYN,ACK SYN --dport 35000 -j DROP
#iptables -A INPUT -p 6 --tcp-flags ACK FIN,ACK ACK FIN --sport 35000 -j DROP
#iptables -A OUTPUT -p 6 --tcp-flags ACK FIN,ACK ACK FIN --dport 35000 -j DROP






