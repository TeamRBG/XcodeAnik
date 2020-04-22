RBG=0
while [ $RBG = 0 ]
do
echo "
▒█▀▀█ ▒█▀▀█ ▒█▀▀█ 
▒█▄▄▀ ▒█▀▀▄ ▒█░▄▄ 
▒█░▒█ ▒█▄▄█ ▒█▄▄█"
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"
echo -e "RAINBOW BUTTERFLY GAMING - RBG"
echo -e "PROJECT RBG REDZONE FOR GL/KR "
echo -e "PUBG MOBILE VERSION : 0.17.0 "
echo -e "©2019-2020 TEAM RBG ALL RIGHTS RESERVED©"
echo -e "TELEGRAM : @RainbowButterflyGaming"
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"
echo ""
date
echo ""
echo "THANKS FOR CHOSING PROJECT RBG REDZONE"
sleep 2
echo ""
echo "THIS FILE IS FREE FOR PUBLIC"
echo ""
sleep 2
echo -e "PLEASE SELECT YOUR VERSION: {GLOBAL/KOREA} "
read version

case "$version" in
GLOBAL)
clear
Logcleaner ()
{
iptables -I INPUT -s cloudctrl.gcloud.qq.com -j RETURN
iptables -I OUTPUT -s cloudctrl.gcloud.qq.com -j RETURN
iptables -I FORWARD -s cloudctrl.gcloud.qq.com -j RETURN
iptables -I INPUT -s pingma.qq.com -j RETURN
iptables -I OUTPUT -s pingma.qq.com -j RETURN
iptables -I FORWARD -s pingma.qq.com -j RETURN
iptables -I INPUT -s receiver.sg.tdm.qq.com -j RETURN
iptables -I OUTPUT -s receiver.sg.tdm.qq.com -j RETURN
iptables -I FORWARD -s receiver.sg.tdm.qq.com -j RETURN
iptables -I INPUT -s sg.tdm.qq.com -j RETURN
iptables -I OUTPUT -s sg.tdm.qq.com -j RETURN
iptables -I FORWARD -s sg.tdm.qq.com -j RETURN
iptables -I INPUT -s cloud.gsdk.proximabeta.com -j RETURN
iptables -I OUTPUT -s cloud.gsdk.proximabeta.com -j RETURN
iptables -I FORWARD -s cloud.gsdk.proximabeta.com -j RETURN
iptables -I INPUT -s vmp.qq.com -j RETURN
iptables -I OUTPUT -s vmp.qq.com -j RETURN
iptables -I FORWARD -s vmp.qq.com -j RETURN
iptables -I INPUT -s csoversea.mbgame.gamesafe.qq.com -j RETURN
iptables -I OUTPUT -s csoversea.mbgame.gamesafe.qq.com -j RETURN
iptables -I FORWARD -s csoversea.mbgame.gamesafe.qq.com -j RETURN
iptables -I INPUT -s ig-us-sdkapi.igamecj.com -j RETURN
iptables -I OUTPUT -s ig-us-sdkapi.igamecj.com -j RETURN
iptables -I FORWARD -s ig-us-sdkapi.igamecj.com -j RETURN
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
touch /storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/afd
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/IGH5Cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*.*cures.ifs.res
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Activity
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/.backups /storage/emulated/0/MidasOversea /storage/emulated/0/supercache /storage/emulated/0/tencent
touch /storage/emulated/0/.backups /storage/emulated/0/MidasOversea /storage/emulated/0/supercache /storage/emulated/0/tencent
rm -rf /data/data/com.tencent.ig/app_appcache
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/app_crashrecord
touch /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/app_databases
rm -rf /data/data/com.tencent.ig/app_dex
rm -rf /data/data/com.tencent.ig/app_geolocation
rm -rf /data/data/com.tencent.ig/app_tbs
rm -rf /data/data/com.tencent.ig/app_textures
rm -rf /data/data/com.tencent.ig/app_webview
rm -rf /data/data/com.tencent.ig/app_webview_imsdk_inner_webview
rm -rf /data/data/com.tencent.ig/cache
rm -rf /data/data/com.tencent.ig/code_cache
rm -rf /data/data/com.tencent.ig/files
touch /data/data/com.tencent.ig/files
printf "۩Cleaning Reports Automtically۩
";
printf " NOW : ";
date
printf "
";
sleep 10
}
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"
echo -e "RAINBOW BUTTERFLY GAMING - RBG"
echo -e "PROJECT RBG REDZONE FOR GLOBAL"
echo -e "PUBG MOBILE VERSION : 0.17.0 "
echo -e "©2019-2020 TEAM RBG ALL RIGHTS RESERVED©"
echo -e "TELEGRAM : @RainbowButterflyGaming"
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"

mkdir /storage/emulated/0/Android/RBG_REDZONE
mkdir /storage/emulated/0/Android/RBG_REDZONE/Paks
cp /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*.* /storage/emulated/0/Android/RBG_REDZONE/Paks
rm -rf /storage/emulated/0/Android/backup/Paks/map*.*
rm -rf /storage/emulated/0/Android/backup/Paks/res*.*
rm -rf /data/data/com.tencent.ig/app_crashrecord
touch /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/files
touch /data/data/com.tencent.ig/files
echo ""
echo ""
echo "Injecting Mod Data"
echo -e "[version]
appversion=0.17.0.11800
srcversion=0.17.0.11807
" > /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
chmod 555 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
echo "Injected Sucessfull"
cp -R /storage/emulated/0/RBG_REDZONE/Mod/* /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp -R /storage/emulated/0/RBG_REDZONE/Mod/* /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11808.pak
sleep 1
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
echo ""
echo "KEEP RUN TERMUX IN BACKGROUND"
echo "DON'T EXIT FROM TERMUX"
echo ""
sleep 60
PACKAGE='com.tencent.ig'
while [ $(pidof $PACKAGE) ]
do
sleep 1
Logcleaner
((COUNT=$COUNT+10))
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 1
done
echo "Resroring Pubgm"
echo "Wait.. "
echo -e "[version]
appversion=0.17.0.11800
srcversion=0.17.0.11808
" > /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
chmod 660 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
cp /storage/emulated/0/Android/RBG_REDZONE/Paks/*.* /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/RBG_REDZONE
rm -rf /storage/emulated/0/.backups
rm -rf /storage/emulated/0/MidasOversea
rm -rf /storage/emulated/0/supercache
rm -rf /storage/emulated/0/tencent
echo ""
echo "Restored Pubgm"
((final=$COUNT/60))
printf "PUBGM RUNTIME : $final MINUTES\n"
printf " "
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"
echo -e "RAINBOW BUTTERFLY GAMING - RBG"
echo -e "©2019-2020 TEAM RBG ALL RIGHTS RESERVED©"
echo -e "TELEGRAM : @RainbowButterflyGaming"
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"
date

RBG=1
;;

KOREA)
clear
Logcleaner ()
{
iptables -I INPUT -s astat.bugly.qcloud.com -j DROP &>/dev/null
iptables -I INPUT -s hk.clientreport.gfm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s gfm.qq.com -j DROP &>/dev/null
iptables -I INPUT -s csoversea.mbgame.gamesafe.qq.com -j DROP &>/dev/null
iptables -I INPUT -s vmp.qq.com -j DROP &>/dev/null
iptables -I INPUT -s pingma.qq.com -j DROP &>/dev/null
iptables -I INPUT -s 183.61.41.148 -j DROP &>/dev/null;
iptables -I INPUT -s 49.51.42.152 -j DROP &>/dev/null;
iptables -I INPUT -s 164.52.10.252 -j DROP &>/dev/null;
iptables -I INPUT -s sandbox.api.unipay.qq.com -j DROP &>/dev/null;
iptables -I INPUT -s pay.igamecj.com -j DROP &>/dev/null;
iptables -I INPUT -s cgipayzlby.gm99.com -j DROP &>/dev/null;
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
touch /storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/afd
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/IGH5Cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*.*cures.ifs.res
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Activity
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/.backups /storage/emulated/0/MidasOversea /storage/emulated/0/supercache /storage/emulated/0/tencent
touch /storage/emulated/0/.backups /storage/emulated/0/MidasOversea /storage/emulated/0/supercache /storage/emulated/0/tencent
rm -rf /data/data/com.pubg.krmobile/app_appcache
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/app_databases
rm -rf /data/data/com.pubg.krmobile/app_dex
rm -rf /data/data/com.pubg.krmobile/app_geolocation
rm -rf /data/data/com.pubg.krmobile/app_tbs
rm -rf /data/data/com.pubg.krmobile/app_textures
rm -rf /data/data/com.pubg.krmobile/app_webview
rm -rf /data/data/com.pubg.krmobile/app_webview_imsdk_inner_webview
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/code_cache
rm -rf /data/data/com.pubg.krmobile/files
touch /data/data/com.pubg.krmobile/files
printf "CLEAR CACHE & LOGS COMPLETED...
";
printf "CURRENT TIME: ";
date
printf "
";
sleep 10
}
date
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"
echo -e "RAINBOW BUTTERFLY GAMING - RBG"
echo -e "PROJECT RBG REDZONE FOR KOREA "
echo -e "PUBG MOBILE VERSION : 0.17.0 "
echo -e "©2019-2020 TEAM RBG ALL RIGHTS RESERVED©"
echo -e "TELEGRAM : @RainbowButterflyGaming"
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"
echo ""
date
echo ""
mkdir /storage/emulated/0/Android/RBG_REDZONE
mkdir /storage/emulated/0/Android/RBG_REDZONE/Paks
cp /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*.* /storage/emulated/0/Android/RBG_REDZONE/Paks
rm -rf /storage/emulated/0/Android/backup/Paks/map*.*
rm -rf /storage/emulated/0/Android/backup/Paks/res*.*
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/files
touch /data/data/com.pubg.krmobile/files
echo ""
echo "Injecting Mod Data"
echo -e "[version]
appversion=0.17.0.11800
srcversion=0.17.0.11807
" > /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
chmod 555 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
echo "Injected Sucessfull"
cp -R /storage/emulated/0/RBG_REDZONE/Mod/* /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp -R /storage/emulated/0/RBG_REDZONE/Mod/* /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.17.0.11808.pak
sleep 1
echo ""
echo "Injected Sucessfull"
sleep 2
echo ""
echo "Starting Pubgm..."
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
echo ""
echo "KEEP RUN TERMUX IN BACKGROUND"
echo "DON'T EXIT FROM TERMUX"
echo ""
sleep 60
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
sleep 1
Logcleaner
((COUNT=$COUNT+10))
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 1
done
echo "Resroring Pubgm"
echo "Wait.. "
echo -e "[version]
appversion=0.17.0.11800
srcversion=0.17.0.11808
" > /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
chmod 660 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
cp /storage/emulated/0/Android/RBG_REDZONE/Paks/*.* /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/RBG_REDZONE
rm -rf /storage/emulated/0/.backups
rm -rf /storage/emulated/0/MidasOversea
rm -rf /storage/emulated/0/supercache
rm -rf /storage/emulated/0/tencent
echo "Restored Pubgm"
((final=$COUNT/60))
printf "PUBGM RUNTIME : $final MINUTES"
printf " "
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"
echo -e "RAINBOW BUTTERFLY GAMING - RBG"
echo -e "©2019-2020 TEAM RBG ALL RIGHTS RESERVED©"
echo -e "TELEGRAM : @RainbowButterflyGaming"
echo -e "▬▬▬▬▬▬▬▬▬▬๑۩ʀʙɢ۩๑▬▬▬▬▬▬▬▬▬▬"
date
RBG=1
;;

*)
clear 
echo "SELECT VERSION EXMPL: GLOBAL"
sleep 3
;;



esac

done
