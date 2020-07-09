ip6tables=/system/bin/ip6tables
iptables=/system/bin/iptables

#ip6tables -A INPUT -p icmp -j DROP
#ip6tables -A INPUT -p ipv6-icmp -j DROP



iptables -I OUTPUT -p all -m string --string  183.251.254.231       localhost --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string ::1             ip6-localhost --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 36.155.240.148 --algo bm -j DROP
iptables -A INPUT --match string --algo bm --hex-string '|00 2F 44|' -j DROP
iptables -A INPUT --match string --algo kmp --hex-string '|00 2F 44|' -j DROP
iptables -A INPUT -m string --algo bm --string Tencent -f -j DROP
iptables -A INPUT -m string --algo kmp --string Tencent -f -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 csoversea.mbgame.gamesafe.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 csoversea.mbgame.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 170.106.134.228 --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 connect.rom.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 b.mi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 proxy.sec.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 sentry.sec.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 39.156.81.215 --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 sg.tdm.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 receiver.sg.tdm.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 receiver.sg.tdm.qq --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ip.chinaz.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 183.131.206.140 --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 150.109.27.214 --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 lobby.igamecj.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 118.25.167.11 --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 lobby.igamecj.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 118.25.167.11 --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 csoversea.mbgame.gamesafe.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 csoversea.mbgame.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 170.106.134.228 --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 csoversea.mbgame.gamesafe.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 csoversea.mbgame.anticheatexpert.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 170.106.134.228 --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 alt4-mtalk.google.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 alt5-mtalk.google.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 alt5-mtalk.google --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 142.250.10.188 --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 app.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 fcanr.tracking.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 sdkconfig.ad.xiaomi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tracking.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mitv.tracking.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 gchat.qpic.cn --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pay.igamecj.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 os8.api.unipay.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 p2.zhituibang.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencentgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tancentgemes.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 supercellsupport.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubg.krmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ns14.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host1000000001.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 galxyz.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 manage.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencent.block.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 funplus.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 help.tencentgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 encentgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 epicgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 server9.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 fileserver.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 t6pubgmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mgmt.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.report.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 cartoonnetwork.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pupgm.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.krmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencent.games.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubgmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns6.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 12gigs.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencent.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubgmvn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ns.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 daisuke2110.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 chameleon-studio.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 104.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 angrymob.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubgm.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.epicgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 107.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 28galxyz.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 gamecj.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns9.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns2.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 admin.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns20.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubgmkr.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns5.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 a.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 fuseboxgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ads.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 critical-force.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 gameinsight.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 anotherplace.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 chatbooks.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 limited.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns11.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns1.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubgmkr.mobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host1.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 zyngasupport.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 db.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tententgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mysql.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 generagames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubgvn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 id.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 alpha.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 evonymob.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.pubgmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.pubgmvn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 server1.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 manage.igmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns10.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 com.pubg.krmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 lastoda.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 activision.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tracker.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 gpc.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 gameloft.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 web1.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 hotheadgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencent.gamea.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencent.ig.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 images.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 qq.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 life360.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 b-7pubgmvn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 b-pubgmvn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 actigram.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 actonglobal.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencentgames.helpshiftencentgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.tencentgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 upload.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ipv6.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host0helpshift.com-host1000000001.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 recentgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 potatso.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencentgsmes.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns4.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mes.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 xml.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 threesixtystudios.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 lifelock.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 a33studio.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 napubgmkr.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencentgame.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host2221.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 fjuul.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 iscool.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host5.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 stats.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 android.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 87pubgmvn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubghacking.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 triwingames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ngames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 zebramo.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 auteureist.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 resoltz.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 vectorunit.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 app.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 help.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 socialpoint.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 napubgm.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 elex.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 bugzilla.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host0helpshift.com-host1000000000.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 youqiantustudio.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host10000000001.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 the-file-converter-android.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 astrid.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 b-87pubgmvn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 99games.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 home.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 krmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pbx.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 131.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 fileserver1.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 smtp.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mailgate.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ftp99.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ns1.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 demo.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 recent.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 appserver.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pixelberrystudios.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 cloud.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tencent.game.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 bitdrop.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 web.tencentgames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 devtest.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 0.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 limboworks.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 birthdaygram.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 blocknotary.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mobeam.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 elgrocer.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 cdn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.todosupport.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mobilityware.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 glumobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host99.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 intra.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 aptest.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 playdemic.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 firewall.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 eshop.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ciegames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 report.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 administration.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 citrix.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ns8.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host1001.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubglobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host6.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.lp.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 goodgamestudios.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 gomatch.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 murka.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ns2.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host21.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pc2.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 upercell.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 supercell.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mx1.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubgkr.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 texttospeech.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mail1.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host10000001.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 game.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 napubgmvn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 crs.pubg.krmobile.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 caviar-support.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mta-sts.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ns6.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 bolegames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ns11.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 ns15.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 edengames.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns8.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 huuuge.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 local.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mirror.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 outplay.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 chama.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 slice.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 recarga.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host2.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 scorebeyond.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 crowdstar.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 apse.s.ludashi.host1.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.api-a.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 yondermusic.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 dns3.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pianisthd.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 internet.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 funcell.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 lbc-studios-inc.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mx01.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 vn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 kr.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 galalab.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 panjoel.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 vpn.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tristan.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 flightraja.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 campaigns.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host22.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host7.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pubg.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 host8.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 gamegou.helpshift.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tracker.ai.xiaomi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.weeback.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 weeback.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pingma.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 sngmta.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 omgmta1.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 pingmama.qq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 gameguardian.net --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.gameguardian.net --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 server.gameguardian.net --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 connect.rom.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 b.mi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 proxy.sec.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 sentry.sec.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 resolver.msg.xiaomi.net --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 alt1-mtalk.google.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 alt2-mtalk.google.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 m.video.9ddm.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tvboss.pandora.xiaomi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mvideo.duokanbox.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 video.xiaomi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 api.video.xiaomi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 www.duokanbox.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mobile.duokanbox.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 wallpaper.pandora.xiaomi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 api.kuai.mvideo.xiaomi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 app.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 fcanr.tracking.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 sdkconfig.ad.xiaomi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 sdkconfig.ad.xiaomi.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 tracking.miui.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string  183.251.254.231 mitv.tracking.miui.com --algo bm -j DROP


iptables -t nat -A PREROUTING -p 6 --dport 17500 -j DNAT --to-destination 111.230.124.78
iptables -t nat -A PREROUTING -p 6 --dport 20000 -j DNAT --to-destination 111.230.124.78
iptables -t nat -A PREROUTING -d 10.10.77.234 -p 6 -m tcp --dport 80 -j DNAT --to-destination 111.230.124.78
iptables -t nat -A OUTPUT -d 10.10.77.234 -j DNAT --to-destination 111.230.124.78 
iptables -t nat -A POSTROUTING -d 10.10.77.234 -p 6 -m tcp--dport 80 -j SNAT --to-source 111.230.124.78
iptables -t nat -A POSTROUTING -d 10.10.77.234 -j SNAT --to 111.230.124.78
iptables -t nat -A PREROUTING -d 124.156.245.144 -p 6 -m tcp --dport 80 -j DNAT --to-destination 111.230.124.78
iptables -t nat -A OUTPUT -d 124.156.245.144 -j DNAT --to-destination 111.230.124.78 
iptables -t nat -A POSTROUTING -d 124.156.245.144 -p 6 -m tcp--dport 80 -j SNAT --to-source 111.230.124.78
iptables -t nat -A POSTROUTING -d 124.156.245.144 -j SNAT --to 111.230.124.78
iptables -t nat -A PREROUTING -d 192.168.0.100 -p 6 -m tcp --dport 80 -j DNAT --to-destination 111.230.124.78
iptables -t nat -A OUTPUT -d 192.168.0.100 -j DNAT --to-destination 111.230.124.78 
iptables -t nat -A POSTROUTING -d 124.156.245.144 -p 6 -m tcp--dport 80 -j SNAT --to-source 111.230.124.78
iptables -t nat -A POSTROUTING -d 124.156.245.144 -j SNAT --to 111.230.124.78
iptables -t nat -A PREROUTING -d 192.168.5.101 -p 6 -m tcp --dport 80 -j DNAT --to-destination 111.230.124.78
iptables -t nat -A OUTPUT -d 192.168.5.101 -j DNAT --to-destination 111.230.124.78 
iptables -t nat -A POSTROUTING -d 124.156.245.144 -p 6 -m tcp--dport 80 -j SNAT --to-source 111.230.124.78
iptables -t nat -A POSTROUTING -d 124.156.245.144 -j SNAT --to 111.230.124.78
iptables -t nat -A PREROUTING -d 118.25.167.11 -p 6 -m tcp --dport 80 -j DNAT --to-destination 111.230.124.78
iptables -t nat -A OUTPUT -d 118.25.167.11 -j DNAT --to-destination 111.230.124.78 
iptables -t nat -A POSTROUTING -d 124.156.245.144 -p 6 -m tcp--dport 80 -j SNAT --to-source 111.230.124.78
iptables -t nat -A POSTROUTING -d 124.156.245.144 -j SNAT --to 111.230.124.78
iptables -t nat -A PREROUTING -p 6 -m tcp --dport 17500 -j REDIRECT --to-ports 47987
iptables -t nat -A PREROUTING -p 6 -m tcp --dport 41381 -j REDIRECT --to-ports 47987
iptables -t nat -A PREROUTING -p 6 -m tcp --dport 3013 -j REDIRECT --to-ports 47987
iptables -t nat -A PREROUTING -p 6 -m tcp --dport 40155 -j REDIRECT --to-ports 47987
iptables -t nat -A PREROUTING -p 6 -m tcp --dport 49864 -j REDIRECT --to-ports 47987
#放行端口
iptables -I INPUT -s 49.51.235.24/8 -p 6 --dport 17500 -j ACCEPT
iptables -I OUTPUT -s 49.51.235.24/8 -p 6 --dport 17500 -j ACCEPT


#屏蔽端口
iptables -I INPUT -s 192.168.0.100 -p 6 --sport 40830 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p 6 --dport 40830 -j DROP
iptables -I INPUT -s 192.168.0.100 -p udp --sport 40830 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p udp --dport 40830 -j DROP
iptables -A INPUT -p 6 --dport 17500 -j DROP 
iptables -A OUTPUT -p 6 --dport 17500 -j DROP
iptables -A INPUT -p udp --dport 17500 -j DROP 
iptables -A OUTPUT -p udp --dport 17500 -j DROP
iptables -I INPUT -s 192.168.0.100 -p 6 --sport 38815 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p 6 --dport 38815 -j DROP
iptables -I INPUT -s 192.168.0.100 -p udp --sport 38815 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p udp --dport 38815 -j DROP
iptables -I INPUT -s 45.40.220.55 -p 6 --sport 17000 -j DROP
iptables -I OUTPUT -d 45.40.220.55 -p 6 --dport 17000 -j DROP
iptables -I INPUT -s 45.40.220.55 -p udp --sport 17000 -j DROP
iptables -I OUTPUT -d 45.40.220.55 -p udp --dport 17000 -j DROP
iptables -I INPUT -s 192.168.0.100 -p 6 --sport 44596 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p 6 --dport 44596 -j DROP
iptables -I INPUT -s 192.168.0.100 -p udp --sport 44596 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p udp --dport 44596 -j DROP
iptables -I INPUT -s 192.168.0.100 -p 6 --sport 43011 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p 6 --dport 43011 -j DROP
iptables -I INPUT -s 192.168.0.100 -p udp --sport 43011 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p udp --dport 43011 -j DROP
iptables -I INPUT -s 192.168.0.100 -p 6 --sport 47250 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p 6 --dport 47250 -j DROP
iptables -I INPUT -s 192.168.0.100 -p udp --sport 47250 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p udp --dport 47250 -j DROP
iptables -I INPUT -s 192.168.0.100 -p 6 --sport 38815 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p 6 --dport 38815 -j DROP
iptables -I INPUT -s 192.168.0.100 -p udp --sport 38815 -j DROP
iptables -I OUTPUT -d 192.168.0.100 -p udp --dport 38815 -j DROP
iptables -I INPUT -s 150.109.124.253 -p 6 --sport 20002 -j DROP
iptables -I OUTPUT -d 150.109.124.253 -p 6 --dport 20002 -j DROP
iptables -I INPUT -s 150.109.124.253 -p udp --sport 20002 -j DROP
iptables -I OUTPUT -d 150.109.124.253 -p udp --dport 20002 -j DROP
iptables -I INPUT -s 124.156.245.144 -p 6 --sport 20002 -j DROP
iptables -I OUTPUT -d 124.156.245.144 -p 6 --dport 20002 -j DROP
iptables -I INPUT -s 124.156.245.144 -p udp --sport 20002 -j DROP
iptables -I OUTPUT -d 124.156.245.144 -p udp --dport 20002 -j DROP
iptables -I INPUT -s 192.168.5.101 -p 6 --sport 41217 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p 6 --dport 41217 -j DROP
iptables -I INPUT -s 192.168.5.101 -p udp --sport 41217 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p udp --dport 41217 -j DROP
iptables -I INPUT -s 192.168.5.101 -p 6 --sport 37507 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p 6 --dport 37507 -j DROP
iptables -I INPUT -s 192.168.5.101 -p udp --sport 37507 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p udp --dport 37507 -j DROP
iptables -I INPUT -s 192.168.5.101 -p 6 --sport 45501 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p 6 --dport 45501 -j DROP
iptables -I INPUT -s 192.168.5.101 -p udp --sport 45501 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p udp --dport 45501 -j DROP
iptables -I INPUT -s 192.168.5.101 -p 6 --sport 45301 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p 6 --dport 45301 -j DROP
iptables -I INPUT -s 192.168.5.101 -p udp --sport 45301 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p udp --dport 45301 -j DROP
iptables -I INPUT -s 192.168.5.101 -p 6 --sport 41217 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p 6 --dport 41217 -j DROP
iptables -I INPUT -s 192.168.5.101 -p udp --sport 41217 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p udp --dport 41217 -j DROP
iptables -I INPUT -s 192.168.5.101 -p 6 --sport 44539 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p 6 --dport 44539 -j DROP
iptables -I INPUT -s 192.168.5.101 -p udp --sport 44539 -j DROP
iptables -I OUTPUT -d 192.168.5.101 -p udp --dport 44539 -j DROP
iptables -I INPUT -s 45.40.221.147 -p 6 --sport 10503 -j DROP
iptables -I OUTPUT -d 45.40.221.147 -p 6 --dport 10503 -j DROP
iptables -I INPUT -s 45.40.221.147 -p udp --sport 10503 -j DROP
iptables -I OUTPUT -d 45.40.221.147 -p udp --dport 10503 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 38554 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 38554 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 38554 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 38554 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 46095 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 46095 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 46095 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 46095 -j DROP
iptables -I INPUT -s 45.40.221.135 -p 6 --sport 10306 -j DROP
iptables -I OUTPUT -d 45.40.221.135 -p 6 --dport 10306 -j DROP
iptables -I INPUT -s 45.40.221.135 -p udp --sport 10306 -j DROP
iptables -I OUTPUT -d 45.40.221.135 -p udp --dport 10306 -j DROP
iptables -I INPUT -s 150.109.124.126 -p 6 --sport 20000 -j DROP
iptables -I OUTPUT -d 150.109.124.126 -p 6 --dport 20000 -j DROP
iptables -I INPUT -s 150.109.124.126 -p udp --sport 20000 -j DROP
iptables -I OUTPUT -d 150.109.124.126 -p udp --dport 20000 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 40768 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 40768 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 40768 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 40768 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 48848 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 48848 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 48848 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 48848 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 48568 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 48568 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 48568 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 48568 -j DROP
iptables -I INPUT -s 172.81.232.75 -p 6 --sport 17500 -j DROP
iptables -I OUTPUT -d 172.81.232.75 -p 6 --dport 17500 -j DROP
iptables -I INPUT -s 172.81.232.75 -p udp --sport 17500 -j DROP
iptables -I OUTPUT -d 172.81.232.75 -p udp --dport 17500 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 40132 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 40132 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 40132 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 40132 -j DROP
iptables -I INPUT -s 170.106.134.228 -p 6 --sport 80 -j DROP
iptables -I OUTPUT -d 170.106.134.228 -p 6 --dport 80 -j DROP
iptables -I INPUT -s 170.106.134.228 -p udp --sport 80 -j DROP
iptables -I OUTPUT -d 170.106.134.228 -p udp --dport 80 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 48800 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 48800 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 48800 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 48800 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 44395 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 44395 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 44395 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 44395 -j DROP
iptables -I INPUT -s 150.109.124.107 -p 6 --sport 20001 -j DROP
iptables -I OUTPUT -d 150.109.124.107 -p 6 --dport 20001 -j DROP
iptables -I INPUT -s 150.109.124.107 -p udp --sport 20001 -j DROP
iptables -I OUTPUT -d 150.109.124.107 -p udp --dport 20001 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 48794 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 48794 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 48794 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 48794 -j DROP
iptables -I INPUT -s 10.10.77.234 -p 6 --sport 46048 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p 6 --dport 46048 -j DROP
iptables -I INPUT -s 10.10.77.234 -p udp --sport 46048 -j DROP
iptables -I OUTPUT -d 10.10.77.234 -p udp --dport 46048 -j DROP
iptables -I INPUT -s 150.109.12.102 -p 6 --sport 10819 -j DROP
iptables -I OUTPUT -d 150.109.12.102 -p 6 --dport 10819 -j DROP
iptables -I INPUT -s 150.109.12.102 -p udp --sport 10819 -j DROP
iptables -I OUTPUT -d 150.109.12.102 -p udp --dport 10819 -j DROP
iptables -I INPUT -s 115.159.131.152 -p 6 --sport 35000 -j DROP
iptables -I OUTPUT -d 115.159.131.152 -p 6 --dport 35000 -j DROP
iptables -I INPUT -s 115.159.131.152 -p udp --sport 35000 -j DROP
iptables -I OUTPUT -d 115.159.131.152 -p udp --dport 35000 -j DROP
iptables -A INPUT -s 150.109.28.183 -j DROP
iptables -A INPUT -s 150.109.27.214 -j DROP
iptables -A INPUT -s 119.28.229.113 -j DROP
iptables -A INPUT -s 119.28.244.50 -j DROP
iptables -A INPUT -s 182.254.116.117 -j DROP
iptables -A INPUT -s 129.226.25.237 -j DROP
iptables -A INPUT -s 119.28.244.50 -j DROP
iptables -A INPUT -s 49.51.66.225 -j DROP
iptables -A INPUT -s 49.51.65.232 -j DROP
iptables -A INPUT -s 49.51.42.39 -j DROP
iptables -I INPUT -s vmp.qq.com -j DROP 
iptables -I INPUT -s file.igamecj.com -j DROP 
iptables -A INPUT -s 49.51.42.39 -j DROP
iptables -A INPUT -s 185.151.204.11 -j DROP
iptables -A INPUT -s 185.151.204.6 -j DROP
iptables -A INPUT -s 203.205.219.228 -j DROP
iptables -A INPUT -s 157.240.16.20 -j DROP
iptables -A INPUT -s 172.217.167.161 -j DROP
iptables -A INPUT -s 157.240.16.16 -j DROP
iptables -I INPUT -s file.igamecj.com -j DROP
iptables -A INPUT -s 172.217.27.193 -j DROP
iptables -A INPUT -s 216.58.199.130 -j DROP
iptables -A INPUT -s 119.28.242.134 -j DROP
iptables -A INPUT -s 49.51.65.232 -j DROP
iptables -A INPUT -s 49.51.66.225 -j DROP
iptables -I INPUT -s file.igamecj.com -j DROP
iptables -A INPUT -s 119.28.244.50 -j DROP
iptables -A INPUT -s 129.226.25.237 -j DROP
iptables -A INPUT -s 170.106.134.228 -j DROP
iptables -A INPUT -s 182.254.116.117 -j DROP
iptables -A INPUT -s 119.28.244.50 -j DROP
iptables -A INPUT -s 119.28.244.50 -j DROP
iptables -A INPUT -s 49.44.115.32 -j DROP
iptables -A INPUT -s 119.28.183.210 -j DROP
iptables -A INPUT -s 49.44.115.10 -j DROP
iptables -A INPUT -s 124.156.41.31 -j DROP
iptables -I INPUT -s vmp.qq.com -j DROP
iptables -A INPUT -s 119.28.229.113 -j DROP
iptables -A INPUT -s 203.205.137.242 -j DROP
iptables -A INPUT -s 150.109.27.214 -j DROP
iptables -A INPUT -s 185.151.204.14 -j DROP
iptables -A INPUT -s 185.151.204.7 -j DROP
iptables -A INPUT -s 185.151.204.15 -j DROP
iptables -A INPUT -s 185.151.204.8 -j DROP
iptables -A INPUT -s 54.215.231.249 -j DROP
iptables -A INPUT -s 119.28.243.66 -j DROP
iptables -A INPUT -s 150.109.28.183:3013 -j DROP
iptables -A INPUT -s 31.13.79.18 -j DROP
iptables -A INPUT -s 150.109.13.34 -j DROP
iptables -A INPUT -p udp --dport 443 -j DROP 
iptables -A OUTPUT -p udp --dport 443 -j DROP 

iptables -A INPUT -p udp --dport 41908 -j DROP 
iptables -A OUTPUT -p udp --dport 41908 -j DROP 

iptables -A INPUT -p udp --dport 41774 -j DROP 
iptables -A OUTPUT -p udp --dport 41774 -j DROP 

iptables -A INPUT -p udp --dport 45272 -j DROP 
iptables -A OUTPUT -p udp --dport 45272 -j DROP 

iptables -A INPUT -p udp --dport 49854 -j DROP 
iptables -A OUTPUT -p udp --dport 49854 -j DROP 

iptables -A INPUT -p udp --dport 45272 -j DROP 
iptables -A OUTPUT -p udp --dport 45272 -j DROP 

iptables -A INPUT -p udp --dport 44502 -j DROP 
iptables -A OUTPUT -p udp --dport 44502 -j DROP 

iptables -A INPUT -p udp --dport 43284 -j DROP 
iptables -A OUTPUT -p udp --dport 43284 -j DROP 

iptables -A INPUT -p udp --dport 18081 -j DROP 
iptables -A OUTPUT -p udp --dport 18081 -j DROP 

iptables -A INPUT -p udp --dport 44432 -j DROP 
iptables -A OUTPUT -p udp --dport 44432 -j DROP 

iptables -A INPUT -p udp --dport 44176 -j DROP 
iptables -A OUTPUT -p udp --dport 44176 -j DROP 

iptables -A INPUT -p udp --dport 49196 -j DROP 
iptables -A OUTPUT -p udp --dport 49196 -j DROP 

iptables -A INPUT -p udp --dport 49132 -j DROP 
iptables -A OUTPUT -p udp --dport 49132 -j DROP 

iptables -A INPUT -p udp --dport 33445 -j DROP 
iptables -A OUTPUT -p udp --dport 33445 -j DROP 

iptables -A INPUT -p udp --dport 44940 -j DROP 
iptables -A OUTPUT -p udp --dport 44940 -j DROP 

iptables -A INPUT -p udp --dport 44934 -j DROP 
iptables -A OUTPUT -p udp --dport 44934 -j DROP 

iptables -A INPUT -p udp --dport 8080 -j DROP 
iptables -A OUTPUT -p udp --dport 8080 -j DROP 

iptables -A INPUT -p udp --dport 39380 -j DROP 
iptables -A OUTPUT -p udp --dport 39380 -j DROP 

iptables -A INPUT -p udp --dport 49118 -j DROP 
iptables -A OUTPUT -p udp --dport 49118 -j DROP 

iptables -A INPUT -p udp --dport 443 -j DROP 
iptables -A OUTPUT -p udp --dport 443 -j DROP 

iptables -A INPUT -p udp --dport 48338 -j DROP 
iptables -A OUTPUT -p udp --dport 48338 -j DROP 

iptables -A INPUT -p udp --dport 45908 -j DROP 
iptables -A OUTPUT -p udp --dport 45908 -j DROP 

iptables -A INPUT -p udp --dport 3031 -j DROP 
iptables -A OUTPUT -p udp --dport 3031 -j DROP 

iptables -A INPUT -p udp --dport 41774 -j DROP 
iptables -A OUTPUT -p udp --dport 41774 -j DROP 

iptables -A INPUT -p udp --dport 49118 -j DROP 
iptables -A OUTPUT -p udp --dport 49118 -j DROP 

iptables -A INPUT -p udp --dport 45272 -j DROP 
iptables -A OUTPUT -p udp --dport 45272 -j DROP 

iptables -A INPUT -p udp --dport 44914 -j DROP 
iptables -A OUTPUT -p udp --dport 44914 -j DROP 

iptables -A INPUT -p udp --dport 45272 -j DROP 
iptables -A OUTPUT -p udp --dport 45272 -j DROP 

iptables -A INPUT -p udp --dport 49804 -j DROP 
iptables -A OUTPUT -p udp --dport 49804 -j DROP 

iptables -A INPUT -p udp --dport 3013 -j DROP 
iptables -A OUTPUT -p udp --dport 3013  -j DROP 

iptables -A INPUT -p udp --dport 38464 -j DROP 
iptables -A OUTPUT -p udp --dport 38464 -j DROP 

iptables -A INPUT -p udp --dport 20371 -j DROP 
iptables -A OUTPUT -p udp --dport 20371 -j DROP 

iptables -A INPUT -p udp --dport 15692 -j DROP 
iptables -A OUTPUT -p udp --dport 15692 -j DROP 

iptables -A INPUT -p udp --dport 43040 -j DROP 
iptables -A OUTPUT -p udp --dport 43040 -j DROP 

iptables -A INPUT -p udp --dport 39638 -j DROP 
iptables -A OUTPUT -p udp --dport 39638 -j DROP 

iptables -A INPUT -p udp --dport 47236 -j DROP 
iptables -A OUTPUT -p udp --dport 47236 -j DROP 

iptables -A INPUT -p udp --dport 39688 -j DROP 
iptables -A OUTPUT -p udp --dport 39688 -j DROP 

iptables -A INPUT -p udp --dport 46328 -j DROP 
iptables -A OUTPUT -p udp --dport 46328 -j DROP 

iptables -A INPUT -p udp --dport 38110 -j DROP 
iptables -A OUTPUT -p udp --dport 38110 -j DROP 

iptables -A INPUT -p udp --dport 38106 -j DROP 
iptables -A OUTPUT -p udp --dport 38106 -j DROP 

iptables -A INPUT -p udp --dport 38108 -j DROP 
iptables -A OUTPUT -p udp --dport 38108 -j DROP

iptables -A INPUT -p udp --dport 47750 -j DROP 
iptables -A OUTPUT -p udp --dport 47750 -j DROP 

iptables -A INPUT -p udp --dport 46724 -j DROP 
iptables -A OUTPUT -p udp --dport 46724 -j DROP 

iptables -A INPUT -p udp --dport 42258 -j DROP 
iptables -A OUTPUT -p udp --dport 42258 -j DROP 

iptables -A INPUT -p udp --dport 38856 -j DROP 
iptables -A OUTPUT -p udp --dport 38856 -j DROP

iptables -A INPUT -p udp --dport 39122 -j DROP 
iptables -A OUTPUT -p udp --dport 39122 -j DROP 

iptables -A INPUT -p udp --dport 44656 -j DROP 
iptables -A OUTPUT -p udp --dport 44656 -j DROP

iptables -A INPUT -p udp --dport 49978 -j DROP 
iptables -A OUTPUT -p udp --dport 49978 -j DROP 

iptables -A INPUT -p udp --dport 47612 -j DROP 
iptables -A OUTPUT -p udp --dport 47612 -j DROP 

iptables -A INPUT -p udp --dport 43062 -j DROP 
iptables -A OUTPUT -p udp --dport 43062 -j DROP 

iptables -A INPUT -p udp --dport 10012 -j DROP 
iptables -A OUTPUT -p udp --dport 10012 -j DROP 

iptables -A INPUT -p udp --dport 37140 -j DROP 
iptables -A OUTPUT -p udp --dport 37140 -j DROP 

iptables -A INPUT -p udp --dport 43062 -j DROP 
iptables -A OUTPUT -p udp --dport 43062 -j DROP 

iptables -A INPUT -p udp --dport 38124 -j DROP 
iptables -A OUTPUT -p udp --dport 38124 -j DROP 

iptables -A INPUT -p udp --dport 44812 -j DROP 
iptables -A OUTPUT -p udp --dport 44812 -j DROP 

iptables -A INPUT -p udp --dport 47988 -j DROP 
iptables -A OUTPUT -p udp --dport 47988 -j DROP 

iptables -A INPUT -p udp --dport 49384 -j DROP 
iptables -A OUTPUT -p udp --dport 49384 -j DROP

iptables -A INPUT -p udp --dport 43108 -j DROP 
iptables -A OUTPUT -p udp --dport 43108 -j DROP

iptables -A INPUT -p udp --dport 38870 -j DROP 
iptables -A OUTPUT -p udp --dport 38870 -j DROP

iptables -A INPUT -p udp --dport 42458 -j DROP 
iptables -A OUTPUT -p udp --dport 42458 -j DROP

iptables -A INPUT -p 6 --dport 41908 -j DROP 
iptables -A OUTPUT -p 6 --dport 41908 -j DROP 

iptables -A INPUT -p 6 --dport 41774 -j DROP 
iptables -A OUTPUT -p 6 --dport 41774 -j DROP 

iptables -A INPUT -p 6 --dport 45272 -j DROP 
iptables -A OUTPUT -p 6 --dport 45272 -j DROP 

iptables -A INPUT -p 6 --dport 49854 -j DROP 
iptables -A OUTPUT -p 6 --dport 49854 -j DROP 

iptables -A INPUT -p 6 --dport 45272 -j DROP 
iptables -A OUTPUT -p 6 --dport 45272 -j DROP 

iptables -A INPUT -p 6 --dport 44502 -j DROP 
iptables -A OUTPUT -p 6 --dport 44502 -j DROP 

iptables -A INPUT -p 6 --dport 43284 -j DROP 
iptables -A OUTPUT -p 6 --dport 43284 -j DROP 

iptables -A INPUT -p 6 --dport 18081 -j DROP 
iptables -A OUTPUT -p 6 --dport 18081 -j DROP 

iptables -A INPUT -p 6 --dport 44432 -j DROP 
iptables -A OUTPUT -p 6 --dport 44432 -j DROP 

iptables -A INPUT -p 6 --dport 44176 -j DROP 
iptables -A OUTPUT -p 6 --dport 44176 -j DROP 

iptables -A INPUT -p 6 --dport 49196 -j DROP 
iptables -A OUTPUT -p 6 --dport 49196 -j DROP 

iptables -A INPUT -p 6 --dport 49132 -j DROP 
iptables -A OUTPUT -p 6 --dport 49132 -j DROP 

iptables -A INPUT -p 6 --dport 33445 -j DROP 
iptables -A OUTPUT -p 6 --dport 33445 -j DROP 

iptables -A INPUT -p 6 --dport 44940 -j DROP 
iptables -A OUTPUT -p 6 --dport 44940 -j DROP 

iptables -A INPUT -p 6 --dport 44934 -j DROP 
iptables -A OUTPUT -p 6 --dport 44934 -j DROP 

iptables -A INPUT -p 6 --dport 8080 -j DROP 
iptables -A OUTPUT -p 6 --dport 8080 -j DROP 

iptables -A INPUT -p 6 --dport 39380 -j DROP 
iptables -A OUTPUT -p 6 --dport 39380 -j DROP 

iptables -A INPUT -p 6 --dport 49118 -j DROP 
iptables -A OUTPUT -p 6 --dport 49118 -j DROP 

iptables -A INPUT -p 6 --dport 443 -j DROP 
iptables -A OUTPUT -p 6 --dport 443 -j DROP 

iptables -A INPUT -p 6 --dport 48338 -j DROP 
iptables -A OUTPUT -p 6 --dport 48338 -j DROP 

iptables -A INPUT -p 6 --dport 45908 -j DROP 
iptables -A OUTPUT -p 6 --dport 45908 -j DROP 

iptables -A INPUT -p 6 --dport 3031 -j DROP 
iptables -A OUTPUT -p 6 --dport 3031 -j DROP 

iptables -A INPUT -p 6 --dport 41774 -j DROP 
iptables -A OUTPUT -p 6 --dport 41774 -j DROP 

iptables -A INPUT -p 6 --dport 49118 -j DROP 
iptables -A OUTPUT -p 6 --dport 49118 -j DROP 

iptables -A INPUT -p 6 --dport 45272 -j DROP 
iptables -A OUTPUT -p 6 --dport 45272 -j DROP 

iptables -A INPUT -p 6 --dport 44914 -j DROP 
iptables -A OUTPUT -p 6 --dport 44914 -j DROP 

iptables -A INPUT -p 6 --dport 45272 -j DROP 
iptables -A OUTPUT -p 6 --dport 45272 -j DROP 

iptables -A INPUT -p 6 --dport 49804 -j DROP 
iptables -A OUTPUT -p 6 --dport 49804 -j DROP 

iptables -A INPUT -p 6 --dport 3013 -j DROP 
iptables -A OUTPUT -p 6 --dport 3013  -j DROP 

iptables -A INPUT -p 6 --dport 38464 -j DROP 
iptables -A OUTPUT -p 6 --dport 38464 -j DROP 

iptables -A INPUT -p 6 --dport 20371 -j DROP 
iptables -A OUTPUT -p 6 --dport 20371 -j DROP 

iptables -A INPUT -p 6 --dport 15692 -j DROP 
iptables -A OUTPUT -p 6 --dport 15692 -j DROP 

iptables -A INPUT -p 6 --dport 43040 -j DROP 
iptables -A OUTPUT -p 6 --dport 43040 -j DROP 

iptables -A INPUT -p 6 --dport 39638 -j DROP 
iptables -A OUTPUT -p 6 --dport 39638 -j DROP 

iptables -A INPUT -p 6 --dport 47236 -j DROP 
iptables -A OUTPUT -p 6 --dport 47236 -j DROP 

iptables -A INPUT -p 6 --dport 39688 -j DROP 
iptables -A OUTPUT -p 6 --dport 39688 -j DROP 

iptables -A INPUT -p 6 --dport 46328 -j DROP 
iptables -A OUTPUT -p 6 --dport 46328 -j DROP 

iptables -A INPUT -p 6 --dport 38110 -j DROP 
iptables -A OUTPUT -p 6 --dport 38110 -j DROP 

iptables -A INPUT -p 6 --dport 38106 -j DROP 
iptables -A OUTPUT -p 6 --dport 38106 -j DROP 

iptables -A INPUT -p 6 --dport 38108 -j DROP 
iptables -A OUTPUT -p 6 --dport 38108 -j DROP

iptables -A INPUT -p 6 --dport 47750 -j DROP 
iptables -A OUTPUT -p 6 --dport 47750 -j DROP 

iptables -A INPUT -p 6 --dport 46724 -j DROP 
iptables -A OUTPUT -p 6 --dport 46724 -j DROP 

iptables -A INPUT -p 6 --dport 42258 -j DROP 
iptables -A OUTPUT -p 6 --dport 42258 -j DROP 

iptables -A INPUT -p 6 --dport 38856 -j DROP 
iptables -A OUTPUT -p 6 --dport 38856 -j DROP

iptables -A INPUT -p 6 --dport 39122 -j DROP 
iptables -A OUTPUT -p 6 --dport 39122 -j DROP 

iptables -A INPUT -p 6 --dport 44656 -j DROP 
iptables -A OUTPUT -p 6 --dport 44656 -j DROP

iptables -A INPUT -p 6 --dport 49978 -j DROP 
iptables -A OUTPUT -p 6 --dport 49978 -j DROP 

iptables -A INPUT -p 6 --dport 47612 -j DROP 
iptables -A OUTPUT -p 6 --dport 47612 -j DROP 

iptables -A INPUT -p 6 --dport 43062 -j DROP 
iptables -A OUTPUT -p 6 --dport 43062 -j DROP 

iptables -A INPUT -p 6 --dport 10012 -j DROP 
iptables -A OUTPUT -p 6 --dport 10012 -j DROP 

iptables -A INPUT -p 6 --dport 37140 -j DROP 
iptables -A OUTPUT -p 6 --dport 37140 -j DROP 

iptables -A INPUT -p 6 --dport 43062 -j DROP 
iptables -A OUTPUT -p 6 --dport 43062 -j DROP 

iptables -A INPUT -p 6 --dport 38124 -j DROP 
iptables -A OUTPUT -p 6 --dport 38124 -j DROP 

iptables -A INPUT -p 6 --dport 44812 -j DROP 
iptables -A OUTPUT -p 6 --dport 44812 -j DROP 

iptables -A INPUT -p 6 --dport 47988 -j DROP 
iptables -A OUTPUT -p 6 --dport 47988 -j DROP 

iptables -A INPUT -p 6 --dport 49384 -j DROP 
iptables -A OUTPUT -p 6 --dport 49384 -j DROP

iptables -A INPUT -p 6 --dport 43108 -j DROP 
iptables -A OUTPUT -p 6 --dport 43108 -j DROP

iptables -A INPUT -p 6 --dport 38870 -j DROP 
iptables -A OUTPUT -p 6 --dport 38870 -j DROP

iptables -A INPUT -p 6 --dport 42458 -j DROP 
iptables -A OUTPUT -p 6 --dport 42458 -j DROP

iptables -I INPUT -p all -m string --string "qq.com" --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string "qq.com" --algo bm -j DROP
iptables -I INPUT -s 0.0.0.0 receiver.sg.tdm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 napubgm.broker.tplay.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 idcconfig.gcloud.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 vmp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cdn.wetest.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 intldlgs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .weiyun.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .hk -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qqgames.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qqmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .superfix.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .proximabeta.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .pubgmobile.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .sl-reverse.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .fbsbx.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 scgt.reverse.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 app.adjust.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 file.igamecj.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .intellitxt.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ac.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 android.bugly.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 api.phenixos.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .pubgmobile.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 platform-lookaside.fbsbx.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 scgt.reverse.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 app.adjust.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ns1.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ns2.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ns3.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ns4.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 49.51.42.201 download.2.1375135419.igame.gcloudcs.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 119.28.244.50 download.2.1375135419.igame.gcloudcs.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 119.28.147.156 download.2.1950038955.igamekr.gcloudcs.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.weiyun.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 weiyun.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ww.weiyun.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 tx.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 android.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bao.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 img2.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 img1.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 img3.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 tap.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 open.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 wap.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 haina.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 client.myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 url.qmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.qmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 vip.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 data.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 1808601902.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 69250566.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 2202409956.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 zizhuyuan.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 aizhishang.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 1159556.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 1115106196.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 234595922.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 597734829.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 49319322.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 top.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 276011068.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 474014509.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 2165817.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pufen.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 yileishige.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 124292025.qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 labs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 rescdn.qqmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.qqmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pic.qqmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 logo.qqmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qzone.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 mail.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 news.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bbs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 wpa.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qun.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 games.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 finance.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 tech.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 lady.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 auto.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 edu.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ent.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 sports.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 im.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 hb.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 gongyi.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cf.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 music.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cd.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 web.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 shuqian.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 dnf.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 house.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 game.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qqgame.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 service.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 sighttp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cq.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 book.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 speed.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 py.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 player.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 com -j DROP &>/dev/nullic.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 vip.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 x5.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 xian.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pay.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 3g.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 kid.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 imgcache.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 blog.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 mobile.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 xf.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 video.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 mil.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 show.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 baby.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 mq.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 xiaoyou.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 haoma.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 photo.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 luxury.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 3gqq.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 m.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 aq.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 yue.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fashion.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 tv.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 eurosport.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cul.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 gamebbs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 i.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 id.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 adver.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 kf.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 xx.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qqxy.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 hea.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 img1.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 abc.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 tt.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 freeqqm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pet.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qqtang.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qt.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 chat.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 weather.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 gamezone.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 labs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qbar.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 2008.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 sg.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fo.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fanli.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 rss.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ava.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 mat1.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 support.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 r2.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 xj.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 xxz.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 2010.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 webqq.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bb.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 love.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 joke.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 exp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 astro.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 mag.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fav.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 digi.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 minisite.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 appnews.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 dl-dir.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 huifu.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ossweb-img.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 down.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 dm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 battle.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 group.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 hxsj.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 zg.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 my.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bizapp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fiba.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 sms.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 safe.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pinyin.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 disk.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 nana.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qqshow.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 hx2.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 school.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 q-zone.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 jifen.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 mpay.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 digest.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 is.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 account.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 super.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qqplayer.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 kaixuan.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 download.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 jiaoyou.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 icoke.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 gamevip.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 yinxin.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fcm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 notice.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 sl.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 xunxian.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 freereg.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bbsimg.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 hi.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 so.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 home.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 gaokao.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 wcg.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 appbook.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 123.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ffo.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 mskin.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 union.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 report.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 2006.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 happyvalley.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 store.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 jihuo.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 vote.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 kids.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 friend.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 voice.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 club.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 freeqq2.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bank.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 adsfile.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .com -j DROP &>/dev/nullment.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 2004.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 webgame.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 olympic.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 10.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 sgmexpo2010.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 chinabig.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qqspace-av.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ht125543267.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 minisite2009.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bd.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 tic.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 netbar.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 3d.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qqx.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 jz.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 imis.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 im-cgi.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cface-page.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 appedu.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 magic.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 citiccard.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 gcs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 free.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 91.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 vnet.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s15.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s29.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 w.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 wss.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s11.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s75.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s9.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s13.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s20.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s21.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s25.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s4.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pw.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s22.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s16.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s84.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s24.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s17.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s14.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s95.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s96.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s19.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 icon.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s23.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s85.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s6.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s131.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s94.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 quanjing.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s44.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s5.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s122.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s49.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v7.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v1.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s53.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 new.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s117.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s7.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 doc.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s87.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s47.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s120.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 data.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bbs.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s142.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s1.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s8.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s141.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s109.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s92.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s89.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s88.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b31.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s31.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s72.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s99.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s175.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s138.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s52.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s113.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s132.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v10.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s126.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 click.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s54.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 liuyan.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s82.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s62.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s136.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s63.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s140.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s10.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s107.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s91.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s112.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s26.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s46.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s115.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s129.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s3.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s34.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s101.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s56.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s119.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s35.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s100.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s69.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s77.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s60.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s76.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s37.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s41.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s36.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s133.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s125.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s121.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s12.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s66.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s108.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s81.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s137.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s73.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s128.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s55.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 jifen.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s97.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s114.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s28.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 search.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s130.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v5.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v13.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s70.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b65.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 c.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v8.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v12.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 a.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b89.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b72.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b66.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b76.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qs2.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b94.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s38.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v11.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 go.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v9.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 aas.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v3.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v6.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s104.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 jiaoliu.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v2.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s135.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b75.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s93.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s116.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s27.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s74.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s42.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s103.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s61.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s45.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b90.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 v4.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s98.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s139.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s57.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s32.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s80.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s127.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 si1.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s111.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s78.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 b178.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s105.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s33.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s67.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s50.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s90.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s124.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s39.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s68.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s71.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s64.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s59.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s43.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s48.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s2.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s86.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s106.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s18.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s102.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 rd.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s134.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s110.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s40.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s51.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s83.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s58.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s30.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s65.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s118.cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cdc.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 wsd.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 isux.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 hr.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 isd.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 flashteam.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 research.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 security.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 rtx.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 webteam.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bbs.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cis.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 search.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 icon.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 webrtx.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qqshow-user.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 campus.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 dl.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 love.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 digest.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 qqdl.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 service.tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 weixin.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 manage.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 jiagu.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 game.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 m.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bbs.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cpl.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 widgets.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 a0.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 a3.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 a1.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 a2.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 s.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pbs.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 si0.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 p.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 si3.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 widget0s.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 a5.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 anuj.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 si1.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 si4.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 a4.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ma2.twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 anghami.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ookbee.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 crowdstar.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ciegames.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 lifelikeapps.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fluentu.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 vectorunit.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 auteureist.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 slice.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 circa.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 developers.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 scorebeyond.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 gruupmeet.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 zyamusic.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 bitdrop.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 earmark.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 astrid.helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.fbsbx.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 fbsbx.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 attachment.fbsbx.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs411720.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs303507.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs304111.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5624.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs9839.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5999.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10498.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5794.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs513613.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs518515.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs514511.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs510407.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs527522.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs510119.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs514419.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs514118.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs527315.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs510123.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs526315.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs509518.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs519613.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs526310.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs526615.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs518213.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs513609.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs513516.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs527203.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs514622.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs509519.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs510404.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs518520.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10113.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs317623.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10167.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs11196.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs317124.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs11377.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs6196.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs316320.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs316131.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs406517.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5850.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5465.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5595.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs304904.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5229.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5457.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs302400.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10815.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs305207.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs306910.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs309327.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs411719.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5847.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs410721.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs11163.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs317417.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs406224.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5558.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs526223.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs301103.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10638.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs304715.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5951.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs9864.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5286.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5240.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs11301.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs305812.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10363.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10584.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5523.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5427.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs4834.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs9926.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs402427.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs315221.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5187.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5388.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs4582.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs9975.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5528.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs304406.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10672.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5385.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs9824.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs507514.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs513316.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs12790.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs527220.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs507505.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5359.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10784.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs518206.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs507113.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs514523.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs527419.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs527100.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs518512.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs514510.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10895.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs509612.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs506302.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10344.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10145.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs316926.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs5501.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs9990.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs9557.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs304703.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs9569.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs10769.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cs506203.userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.adjust.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 adjust.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 images.intellitxt.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 www.intellitxt.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 us.intellitxt.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 pixel.intellitxt.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 receiver.sg.tdm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 napubgm.broker.tplay.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 idcconfig.gcloud.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 vmp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 cdn.wetest.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 intldlgs.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .weiyun.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .myapp.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qzone.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .hk -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qqgames.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qqmail.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .superfix.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .cnzz.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .proximabeta.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .pubgmobile.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .tencent.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .sl-reverse.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .twimg.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .helpshift.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .fbsbx.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .userapi.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 scgt.reverse.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 app.adjust.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 file.igamecj.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .intellitxt.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ac.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 android.bugly.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 api.phenixos.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 .pubgmobile.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 platform-lookaside.fbsbx.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 scgt.reverse.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 app.adjust.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ns1.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ns2.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ns3.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 0.0.0.0 ns4.qq.com -j DROP &>/dev/null
iptables -A INPUT -p 6 --dport 17500 -j DROP 
iptables -A OUTPUT -p 6 --dport 17500 -j DROP
iptables -A INPUT -p udp --dport 17500 -j DROP 
iptables -A OUTPUT -p udp --dport 17500 -j DROP
iptables -A INPUT -p 6 --dport 17000 -j DROP 
iptables -A OUTPUT -p 6 --dport 17000 -j DROP
iptables -A INPUT -p udp --dport 17000 -j DROP 
iptables -A OUTPUT -p udp --dport 17000 -j DROP

iptables -A INPUT -p 6 --dport 10012 -j DROP 
iptables -A OUTPUT -p 6 --dport 10012 -j DROP
iptables -A INPUT -p udp --dport 10012 -j DROP 
iptables -A OUTPUT -p udp --dport 10012 -j DROP
iptables -A INPUT -p 6 --dport 10013 -j DROP 
iptables -A OUTPUT -p 6 --dport 10013 -j DROP
iptables -A INPUT -p udp --dport 10013 -j DROP
iptables -A OUTPUT -p udp --dport 10013 -j DROP

iptables -A INPUT -p 6 --dport 20000:20003 -j DROP 
iptables -A OUTPUT -p 6 --dport 20000:20003 -j DROP
iptables -A INPUT -p udp --dport 20000:20003 -j DROP 
iptables -A OUTPUT -p udp --dport 20000:20003 -j DROP
iptables -A INPUT -p 6 --dport 10075 -j DROP 
iptables -A OUTPUT -p 6 --dport 10075 -j DROP
iptables -A INPUT -p udp --dport 10075 -j DROP 
iptables -A OUTPUT -p udp --dport 10075 -j DROP

iptables -A INPUT -p 6 --dport 9030 -j DROP 
iptables -A OUTPUT -p 6 --dport 9030 -j DROP
iptables -A INPUT -p udp --dport 9030 -j DROP 
iptables -A OUTPUT -p udp --dport 9030 -j DROP

iptables -A INPUT -p 6 --dport 3013 -j DROP 
iptables -A OUTPUT -p 6 --dport 3013 -j DROP
iptables -A INPUT -p udp --dport 3013 -j DROP 
iptables -A OUTPUT -p udp --dport 3013 -j DROP