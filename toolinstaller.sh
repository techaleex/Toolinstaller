#!/bin/bash
#version 1.0

#MAU NGAPAIN TOT?:V
#RECODE?REEDIT?RECOPYRIGHT?COPAS?
#MALU TOLOL!!!
#KAGA BERMORAL!


#01/08/18

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

fig="$PREFIX/bin/figlet"
lol="$PREFIX/bin/lolcat"
fige="usr/bin/figlet"

if [ -e "$fig" ]; then
echo "[✓] Packages Already Installed." | lolcat
sleep 2
clear
elif [ -e "$fige" ]; then
echo "[✓] Packages Already Installed." | lolcat
sleep 2
clear
else
echo "[!] Packages Installing..." | lolcat
pkg install python python2 vim curl > /dev/null 2>&1
pkg install figlet > /dev/null 2>&1
pkg install php > /dev/null 2>&1
pip2 install lolcat > /dev/null 2>&1
fi

figlet TOOL INSTALLER | lolcat
echo "TYPE      : TOOLS INSTALLER" | lolcat
echo "VERSION   : V.1" | lolcat
echo "AUTHOR    : TECH ALEX" | lolcat
echo "TOTALS    : 311 TOOLS" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "[#]> Thanks For Using My Tools" |lolcat
echo "[#]> See you Again SCRIPTKIDDIES😎 :)..." |lolcat
sleep 1
exit
}



echo ""
echo ""

echo -e "###############################" | lolcat
echo -e "#Install Any Tool Press Number#" | lolcat
echo -e "###############################" | lolcat

echo ""
echo -e "============================" | lolcat
echo -e $b "1. Install Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2. Install Admin-finder${endcla}";
echo -e "============================" | lolcat
echo -e $b "3. Install RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b "4. Install Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Install Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b "6. Install Mrcakil${enda}";
echo -e "============================" | lolcat
echo -e $b "7. Install D-TECT${enda}";
echo -e "============================" | lolcat
echo -e $b "8. Install Mr.Rv1.1${enda}";
echo -e "============================" | lolcat
echo -e $b "9. Install BAJINGANv6${enda}";
echo -e "============================" | lolcat
echo -e $b "10. Install MultiBruteForce(MBF)${enda}";
echo -e "============================" | lolcat
echo -e $b "11. Install XERXES${enda}";
echo -e "============================" | lolcat
echo -e $b "12. Install LITESPAM${enda}";
echo -e "============================" | lolcat
echo -e $b "13. Install Android-Malware${enda}";
echo -e "============================" | lolcat
echo -e $b "14. Install SigPloit${enda}";
echo -e "============================" | lolcat
echo -e $b "15. Install Sn1per${enda}";
echo -e "============================" | lolcat
echo -e $b "16. Install ICG-AutoExploiterBoT${enda}";
echo -e "============================" | lolcat
echo -e $b "17. Install QRLJacking${enda}";
echo -e "============================" | lolcat
echo -e $b "18. Install txtool${enda}";
echo -e "============================" | lolcat
echo -e $b "19. Install Bulltools${enda}";
echo -e "============================" | lolcat
echo -e $b "20. Install Termux-Banner${enda}";
echo -e "============================" | lolcat
echo -e $b "21. Install udfhack${enda}";
echo -e "============================" | lolcat
echo -e $b "22. Install Mirai-Source-Code${enda}";
echo -e "============================" | lolcat
echo -e $b "23. Install Hale${enda}";
echo -e "============================" | lolcat
echo -e $b "24. Install Mirai-IoT-BotNet${enda}";
echo -e "============================" | lolcat
echo -e $b "25. Install Ufonet${enda}";
echo -e "============================" | lolcat
echo -e $b "26. Install bom${enda}";
echo -e "============================" | lolcat
echo -e $b "27. Install tool${enda}";
echo -e "============================" | lolcat
echo -e $b "28. Install BotNet${enda}";
echo -e "============================" | lolcat
echo -e $b "29. Install Malwares${enda}";
echo -e "============================" | lolcat
echo -e $b "30. Install zeus-bot${enda}";
echo -e "============================" | lolcat
echo -e $b "31. Install AutoSploit${enda}";
echo -e "============================" | lolcat
echo -e $b "32. Install IFC${enda}";
echo -e "============================" | lolcat
echo -e $b "33. Install SQLMAP${enda}";
echo -e "============================" | lolcat
echo -e $b "34. Install Spyder${enda}";
echo -e "============================" | lolcat
echo -e $b "35. Install Social-Engineer-ToolKit${enda}";
echo -e "============================" | lolcat
echo -e $b "36. Install Kawai-Botnet${enda}";
echo -e "============================" | lolcat
echo -e $b "37. Install DarkSploit${enda}";
echo -e "============================" | lolcat
echo -e $b "38. Install SH33LL${enda}";
echo -e "============================" | lolcat
echo -e $b "39. Install Evil-Create-Framework${enda}";
echo -e "============================" | lolcat
echo -e $b "40. Install Gabutz${enda}";
echo -e "============================" | lolcat
echo -e $b "41. Install RootNet${enda}";
echo -e "============================"| lolcat
echo -e $b "42. Install BadMod${enda}";
echo -e "============================" | lolcat
echo -e $b "43. Install BoomHash${enda}";
echo -e "============================" | lolcat
echo -e $b "44. Install Plutus${enda}";
echo -e "============================" | lolcat
echo -e $b "45. Install ContexPloit${enda}";
echo -e "============================" | lolcat
echo -e $b "46. Install Th3inspector${enda}";
echo -e "============================" | lolcat
echo -e $b "47. Install Findip${enda}";
echo -e "============================" | lolcat
echo -e $b "48. Install V3nom-Scanner${enda}";
echo -e "============================" | lolcat
echo -e $b "49. Install Bom Sms 3${enda}";
echo -e "============================" | lolcat
echo -e $b "50. Install WebKiller${enda}";
echo -e "============================" | lolcat
echo -e $b "51. Install Bitcoin-Hacking-Tools${enda}";
echo -e "============================" | lolcat
echo -e $b "52. Install Firefox-Plugin-Popup-Logout${enda}";
echo -e "============================" | lolcat
echo -e $b "53. Install Bitcoin-All-Key-Generator${enda}";
echo -e "============================" | lolcat
echo -e $b "54. Install My-First-Bitcoin-Miner${enda}";
echo -e "============================" | lolcat
echo -e $b "55. Install Parity-Config-Generator${enda}";
echo -e "============================" | lolcat
echo -e $b "56. Install Distributed-Bitcoin-Generator${enda}";
echo -e "============================" | lolcat
echo -e $b "57. Install Mesos-Bitcoin-Miner${enda}";
echo -e "============================" | lolcat
echo -e $b "58. Install Git_Psibot_Hacking${enda}";
echo -e "============================" | lolcat
echo -e $b "59. Install KatanaFramework${enda}";
echo -e "============================" | lolcat
echo -e $b "60. Install STP${enda}";
echo -e "============================" | lolcat
echo -e $b "61. Install Termux-Ubuntu${enda}";
echo -e "============================" | lolcat
echo -e $b "62. Install Nethuner-In-Termux${enda}";
echo -e "============================" | lolcat
echo -e $b "63. Install viSQL${enda}";
echo -e "============================" | lolcat
echo -e $b "64. Install Termux-Archlinux${enda}";
echo -e "============================" | lolcat
echo -e $b "65. Install Santet-Online${enda}";
echo -e "============================" | lolcat
echo -e $b "66. Install GadoGado${enda}";
echo -e "============================" | lolcat
echo -e $b "67. Install CnkSpam${enda}";
echo -e "============================" | lolcat
echo -e $b "68. Install AutoReportFB${enda}";
echo -e "============================" | lolcat
echo -e $b "69. Install Google-Dork${enda}";
echo -e "============================" | lolcat
echo -e $b "70. Install FHX-Hash-Killer${enda}";
echo -e "============================" | lolcat
echo -e $b "71. Install Hash-Buster${enda}";
echo -e "============================" | lolcat
echo -e $b "72. Install Metasploit${enda}";
echo -e "============================" | lolcat
echo -e $b "73. Install Striker${enda}";
echo -e "============================" | lolcat
echo -e $b "74. Install AutoScriptKiddieTool${enda}";
echo -e "============================" | lolcat
echo -e $b "75. Install Weeman${enda}";
echo -e "============================" | lolcat
echo -e $b "76. Install SCANNER-INURLBR${enda}";
echo -e "============================" | lolcat
echo -e $b "77. Install Script-Deface-Creator${enda}";
echo -e "============================" | lolcat
echo -e $b "78. Install ktpKkGenerate${enda}";
echo -e "============================" | lolcat
echo -e $b "79. Install ReconDog${enda}";
echo -e "============================" | lolcat
echo -e $b "80. Install HakkuFramework${enda}";
echo -e "============================" | lolcat
echo -e $b "81. Install HunnerFramework${enda}";
echo -e "============================" | lolcat
echo -e $b "82. Install Hammer${enda}";
echo -e "============================" | lolcat
echo -e $b "83. Install Torshammer${enda}";
echo -e "============================" | lolcat
echo -e $b "84. Install Katoolin${enda}";
echo -e "============================" | lolcat
echo -e $b "85. Install MPSYT${enda}";
echo -e "============================" | lolcat
echo -e $b "86. Install A-Rat${enda}";
echo -e "============================" | lolcat
echo -e $b "87. Install Cupp${enda}";
echo -e "============================" | lolcat
echo -e $b "88. Install Webpwn3r${enda}";
echo -e "============================" | lolcat
echo -e $b "89. Install IPGeolocation${enda}";
echo -e "============================" | lolcat
echo -e $b "90. Install XL${enda}";
echo -e "============================" | lolcat
echo -e $b "91. Install BotFbBangDjon${enda}";
echo -e "============================" | lolcat
echo -e $b "92. Install 4wsectools${enda}";
echo -e "============================" | lolcat
echo -e $b "93. Install Admin_Penal${enda}";
echo -e "============================" | lolcat
echo -e $b "94. Install RouterSploit${enda}";
echo -e "============================" | lolcat
echo -e $b "95. Install RusSpam${enda}";
echo -e "============================" | lolcat
echo -e $b "96. Install Jexboss${enda}";
echo -e "============================" | lolcat
echo -e $b "97. Install WifiPhisher${enda}";
echo -e "============================" | lolcat
echo -e $b "98. Install WebSploit${enda}";
echo -e "============================" | lolcat
echo -e $b "99. Install Wifi-Hacker${enda}";
echo -e "============================" | lolcat
echo -e $b "100. Install Mr.Rv1${enda}";
echo -e "============================" | lolcat
echo -e $b "101. Install Mr.Rv.2${enda}";
echo -e "============================" | lolcat
echo -e $b "102. Install Stegosploit${enda}";
echo -e "============================" | lolcat
echo -e $b "103. Install Blazy${enda}";
echo -e "============================" | lolcat
echo -e $b "104. Install anonymous${enda}";
echo -e "============================" | lolcat
echo -e $b "105. Install Bingoo${enda}";
echo -e "============================" | lolcat
echo -e $b "106. Install Tool-X${enda}";
echo -e "============================" | lolcat
echo -e $b "107. Install kickthemout${enda}";
echo -e "============================" | lolcat
echo -e $b "108. Install T.DYf[300Tools]${enda}";
echo -e "============================" | lolcat
echo -e $b "109. Install HPAS-1369${enda}";
echo -e "============================" | lolcat
echo -e $b "110. Install pemulungBTC${enda}";
echo -e "============================" | lolcat
echo -e $b "111. Install TouchUrl${enda}";
echo -e "============================" | lolcat
echo -e $b "112. Install IP-TRACK${enda}";
echo -e "============================" | lolcat
echo -e $b "113. Install Kuyang-Tool${enda}";
echo -e "============================" | lolcat
echo -e $b "114. Install SpazSMS${enda}";
echo -e "============================" | lolcat
echo -e $b "115. Install SiteBroker${enda}";
echo -e "============================" | lolcat
echo -e $b "116. Install Email-Bomber${enda}";
echo -e "============================" | lolcat
echo -e $b "117. Install Ip-Gathering${enda}";
echo -e "============================" | lolcat
echo -e $b "118. Install Scorpion${enda}";
echo -e "============================" | lolcat
echo -e $b "119. Install New-Spammer${enda}";
echo -e "============================" | lolcat
echo -e $b "120. Install Spam${enda}";
echo -e "============================" | lolcat
echo -e $b "121. Install QJDID${enda}";
echo -e "============================" | lolcat
echo -e $b "122. Install QFloodSms${enda}";
echo -e "============================" | lolcat
echo -e $b "123. Install Login-Termux${enda}";
echo -e "============================" | lolcat
echo -e $b "124. Install Linux${enda}";
echo -e "============================" | lolcat
echo -e $b "125. Install Komodo${enda}";
echo -e "============================" | lolcat
echo -e $b "126. Install HN-Installer${enda}";
echo -e "============================" | lolcat
echo -e $b "127. Install Deface-Create${enda}";
echo -e "============================" | lolcat
echo -e $b "128. Install Good_Terminal${enda}";
echo -e "============================" | lolcat
echo -e $b "129. Install Saddam${enda}";
echo -e "============================" | lolcat
echo -e $b "130. Install SqliteBrowser${enda}";
echo -e "============================" | lolcat
echo -e $b "131. Install PoC-Exploit${enda}";
echo -e "============================" | lolcat
echo -e $b "132. Install VTools${enda}";
echo -e "============================" | lolcat
echo -e $b "133. Install Termux-Loginv2fx${enda}";
echo -e "============================" | lolcat
echo -e $b "134. Install Anti-DDOS${enda}";
echo -e "============================" | lolcat
echo -e $b "135. Install NScan${enda}";
echo -e "============================" | lolcat
echo -e $b "136. Install Hostcheker${enda}";
echo -e "============================" | lolcat
echo -e $b "137. Install WebKit${enda}";
echo -e "============================" | lolcat
echo -e $b "138. Install AOCDEFACE${enda}";
echo -e "============================" | lolcat
echo -e $b "139. Install Face-Hack${enda}";
echo -e "============================" | lolcat
echo -e $b "140. Install Bash-Ransomware${enda}";
echo -e "============================" | lolcat
echo -e $b "141. Install Cli-Browser${enda}";
echo -e "============================" | lolcat
echo -e $b "142. Install Spam-Mantan${enda}";
echo -e "============================" | lolcat
echo -e $b "143. Install ngrok-stable-linux-arm${enda}";
echo -e "============================" | lolcat
echo -e $b "144. Install Hulk${enda}";
echo -e "============================" | lolcat
echo -e $b "145. Install Termux-Lazsqlmap${enda}";
echo -e "============================" | lolcat
echo -e $b "146. Install Shellnoob${enda}";
echo -e "============================" | lolcat
echo -e $b "147. Install ATSCAN${enda}";
echo -e "============================" | lolcat
echo -e $b "148. Install Commix${enda}";
echo -e "============================" | lolcat
echo -e $b "149. Install Wpscan${enda}";
echo -e "============================" | lolcat
echo -e $b "150. Install wpbf${enda}";
echo -e "============================" | lolcat
echo -e $b "151. Install GreenReaper${enda}";
echo -e "============================" | lolcat
echo -e $b "152. Install Devploit${enda}";
echo -e "============================" | lolcat
echo -e $b "153. Install Ipmux${enda}";
echo -e "============================" | lolcat
echo -e $b "154. Install Genscript${enda}";
echo -e "============================" | lolcat
echo -e $b "155. Install Airgeddon${enda}";
echo -e "============================" | lolcat
echo -e $b "156. Install AVARSpam${enda}";
echo -e "============================" | lolcat
echo -e $b "157. Install ANRSpam${enda}";
echo -e "============================" | lolcat
echo -e $b "158. Install Termux-ohmyzsh${enda}";
echo -e "============================" | lolcat
echo -e $b "159. Install CredSniper${enda}";
echo -e "============================" | lolcat
echo -e $b "160. Install Fluxion${enda}";
echo -e "============================" | lolcat
echo -e $b "161. Install pixiewps${enda}";
echo -e "============================" | lolcat
echo -e $b "162. Install wifite${enda}";
echo -e "============================" | lolcat
echo -e $b "163. Install Zones${enda}";
echo -e "============================" | lolcat
echo -e $b "164. Install sqlokmed${enda}";
echo -e "============================" | lolcat
echo -e $b "165. Install Sir${enda}";
echo -e "============================" | lolcat
echo -e $b "166. Install Easymap${enda}";
echo -e "============================" | lolcat
echo -e $b "167. Install Sqliv${enda}";
echo -e "============================" | lolcat
echo -e $b "168. Install AndroidPinCrack${enda}";
echo -e "============================" | lolcat
echo -e $b "169. Install NetKiller${enda}";
echo -e "============================" | lolcat
echo -e $b "170. Install IPscan${enda}";
echo -e "============================" | lolcat
echo -e $b "171. Install XPL-SEARCH${enda}";
echo -e "============================" | lolcat
echo -e $b "172. Install Bolang${enda}";
echo -e "============================" | lolcat
echo -e $b "173. Install Termux-Go${enda}";
echo -e "============================" | lolcat
echo -e $b "174. Install Toolss${enda}";
echo -e "============================" | lolcat
echo -e $b "175. Install AngryFuzzer${enda}";
echo -e "============================" | lolcat
echo -e $b "176. Install Hacktronian${enda}";
echo -e "============================" | lolcat
echo -e $b "177. Install EvilURL${enda}";
echo -e "============================" | lolcat
echo -e $b "178. Install CredMap${enda}";
echo -e "============================" | lolcat
echo -e $b "179. Install Pybelt${enda}";
echo -e "============================" | lolcat
echo -e $b "180. Install PyBozoCrack${enda}";
echo -e "============================" | lolcat
echo -e $b "181. Install Hashzer${enda}";
echo -e "============================" | lolcat
echo -e $b "182. Install Poet${enda}";
echo -e "============================" | lolcat
echo -e $b "183. Install MamangKey${enda}";
echo -e "============================" | lolcat
echo -e $b "184. Install Termux-Sudo${enda}";
echo -e "============================" | lolcat
echo -e $b "185. Install Nikto${enda}";
echo -e "============================" | lolcat
echo -e $b "186. Install Tuyulbtn${enda}";
echo -e "============================" | lolcat
echo -e $b "187. Install Fsociety${enda}";
echo -e "============================" | lolcat
echo -e $b "188. Install 1337Hash${enda}";
echo -e "============================" | lolcat
echo -e $b "189. Install CyberScan${enda}";
echo -e "============================" | lolcat
echo -e $b "190. Install Bitcoin-Wallet${enda}";
echo -e "============================" | lolcat
echo -e $b "191. Install CamStream-V3${enda}";
echo -e "============================" | lolcat
echo -e $b "192. Install XEIT_CYBER${enda}";
echo -e "============================" | lolcat
echo -e $b "193. Install CsrfPocMaker${enda}";
echo -e "============================" | lolcat
echo -e $b "194. Install PHP-BackConnector${enda}";
echo -e "============================" | lolcat
echo -e $b "195. Install StabilizerBot${enda}";
echo -e "============================" | lolcat
echo -e $b "196. Install Facebook-Video-Downloader${enda}";
echo -e "============================" | lolcat
echo -e $b "197. Install Rembot${enda}";
echo -e "============================" | lolcat
echo -e $b "198. Install Entropy${enda}";
echo -e "============================" | lolcat
echo -e $b "199. Install Decodify${enda}";
echo -e "============================" | lolcat
echo -e $b "200. Install Hue${enda}";
echo -e "============================" | lolcat
echo -e $b "201. Install Server_Domains${enda}";
echo -e "============================" | lolcat
echo -e $b "202. Install Tool-Kit${enda}";
echo -e "============================" | lolcat
echo -e $b "203. Install Myenc${enda}";
echo -e "============================" | lolcat
echo -e $b "204. Install BlackTrack${enda}";
echo -e "============================" | lolcat
echo -e $b "205. Install Dec-Enc-Hash${enda}";
echo -e "============================" | lolcat
echo -e $b "206. Install BlackMail${enda}";
echo -e "============================" | lolcat
echo -e $b "207. Install ClickNRoot${enda}";
echo -e "============================" | lolcat
echo -e $b "208. Install Wifresti${enda}";
echo -e "============================" | lolcat
echo -e $b "209. Install Port-Lookup${enda}";
echo -e "============================" | lolcat
echo -e $b "210. Install IP-Locator${enda}";
echo -e "============================" | lolcat
echo -e $b "211. Install Pynmap${enda}";
echo -e "============================" | lolcat
echo -e $b "212. Install Zambie${enda}";
echo -e "============================" | lolcat
echo -e $b "213. Install DataSploit${enda}";
echo -e "============================" | lolcat
echo -e $b "214. Install Dracnmap${enda}";
echo -e "============================" | lolcat
echo -e $b "215. Install BlackNmap${enda}";
echo -e "============================" | lolcat
echo -e $b "216. Isntall Vbscan${enda}";
echo -e "============================" | lolcat
echo -e $b "217. Install Gdog${enda}";
echo -e "============================" | lolcat
echo -e $b "218. Install Bot-Exploiter${enda}";
echo -e "============================" | lolcat
echo -e $b "219. Install Instabot.py${enda}";
echo -e "============================" | lolcat
echo -e $b "220. Install WP-Hunter${enda}";
echo -e "============================" | lolcat
echo -e $b "221. Install meTAInstall${enda}";
echo -e "============================" | lolcat
echo -e $b "222. Install Remote-Shell${enda}";
echo -e "============================" | lolcat
echo -e $b "223. Install WPSeku${enda}";
echo -e "============================" | lolcat
echo -e $b "224. Install BForce${enda}";
echo -e "============================" | lolcat
echo -e $b "225. Install SMBrute${enda}";
echo -e "============================" | lolcat
echo -e $b "226. Install Cok-Rat${enda}";
echo -e "============================" | lolcat
echo -e $b "227. Install Killr${enda}";
echo -e "============================" | lolcat
echo -e $b "228. Install 0WASP-Nettacker${enda}";
echo -e "============================" | lolcat
echo -e $b "229. Install Dirsearch${enda}";
echo -e "============================" | lolcat
echo -e $b "230. Install Ezsploit${enda}";
echo -e "============================" | lolcat
echo -e $b "231. Install Fucking-Rat${enda}";
echo -e "============================" | lolcat
echo -e $b "232. Install Joomscan${enda}";
echo -e "============================" | lolcat
echo -e $b "233. Install Brute-Force-Gmail${enda}";
echo -e "============================" | lolcat
echo -e $b "234. Install CMSmap${enda}";
echo -e "============================" | lolcat
echo -e $b "235. Install TheFatRat${enda}";
echo -e "============================" | lolcat
echo -e $b "236. Install Lhst${enda}";
echo -e "============================" | lolcat
echo -e $b "237. Install Ko-Dork${enda}";
echo -e "============================" | lolcat
echo -e $b "238. Install Breacher${enda}";
echo -e "============================" | lolcat
echo -e $b "239. Install PhishingGame${enda}";
echo -e "============================" | lolcat
echo -e $b "240. Install Hasher${enda}";
echo -e "============================" | lolcat
echo -e $b "241. Install Ipddos${enda}";
echo -e "============================" | lolcat
echo -e $b "242. Install Auxscan2.0${enda}";
echo -e "============================" | lolcat
echo -e $b "243. Install AstraNmap${enda}";
echo -e "============================" | lolcat
echo -e $b "244. Install OWScan${enda}";
echo -e "============================" | lolcat
echo -e $b "245. Install AutoReaction${enda}";
echo -e "============================" | lolcat
echo -e $b "246. Install MultiSpam${enda}";
echo -e "============================" | lolcat
echo -e $b "247. Install WAScan${enda}";
echo -e "============================" | lolcat
echo -e $b "248. Install 3ERZV3nL${enda}";
echo -e "============================" | lolcat
echo -e $b "249. Install ErrorCyberTool${enda}";
echo -e "============================" | lolcat
echo -e $b "250. Install Termux-Lazysqlmap${enda}";
echo -e "============================" | lolcat
echo -e $b "251. Install Termux-A${enda}";
echo -e "============================" | lolcat
echo -e $b "252. Install Admin_Panel_Finder${enda}";
echo -e "============================" | lolcat
echo -e $b "253. Install Facebook_Cracker${enda}";
echo -e "============================" | lolcat
echo -e $b "254. Install Jwt-Cracker${enda}";
echo -e "============================" | lolcat
echo -e $b "255. Install Md5-Password-Cracker${enda}";
echo -e "============================" | lolcat
echo -e $b "256. Install Flux${enda}";
echo -e "============================" | lolcat
echo -e $b "257. Install WatWeb${enda}";
echo -e "============================" | lolcat
echo -e $b "258. Install Tweetbot-Max${enda}";
echo -e "============================" | lolcat
echo -e $b "259. Install SpamChat${enda}";
echo -e "============================" | lolcat
echo -e $b "260. Install VulnScaner${enda}";
echo -e "============================" | lolcat
echo -e $b "261. Install IGP${enda}";
echo -e "============================" | lolcat
echo -e $b "262. Install Termux-Os${enda}";
echo -e "============================" | lolcat
echo -e $b "263. Install PemulungBTC${enda}";
echo -e "============================" | lolcat
echo -e $b "264. Install xNot_Found${enda}";
echo -e "============================" | lolcat
echo -e $b "265. Install T.DEF-09${enda}";
echo -e "============================" | lolcat
echo -e $b "266. Install BotTroxSelf${enda}";
echo -e "============================" | lolcat
echo -e $b "267. Install Stagefright${enda}";
echo -e "============================" | lolcat
echo -e $b "268. Install Spaghetti${enda}";
echo -e "============================" | lolcat
echo -e $b "269. Install Pencari-admin-Login${enda}";
echo -e "============================" | lolcat
echo -e $b "270. Install Tool-GalaulersV.3${enda}";
echo -e "============================" | lolcat
echo -e $b "271. Install LITETOOLS${enda}";
echo -e "============================" | lolcat
echo -e $b "272. Install Tools${enda}";
echo -e "============================" | lolcat
echo -e $b "273. Install Hack-Tool${enda}";
echo -e "============================" | lolcat
echo -e $b "274. Install Awesome-Docker${enda}";
echo -e "============================" | lolcat
echo -e $b "275. Install imgui${enda}";
echo -e "============================" | lolcat
echo -e $b "276. Install RxTool${enda}";
echo -e "============================" | lolcat
echo -e $b "277. Install Windows-Hacks${enda}";
echo -e "============================" | lolcat
echo -e $b "278. Install Elixir-Tips${enda}";
echo -e "============================" | lolcat
echo -e $b "279. Install Chrome-Password-Hacking${enda}";
echo -e "============================" | lolcat
echo -e $b "280. Install BioInformatics-Hacks${enda}";
echo -e "============================" | lolcat
echo -e $b "281. Install RaspberryPi-Packet-Sniffer${enda}";
echo -e "============================" | lolcat
echo -e $b "282. Install Code-Breaker${enda}";
echo -e "============================" | lolcat
echo -e $b "283. Install Andsploit${enda}";
echo -e "============================" | lolcat
echo -e $b "284. Install Multilang-Fork-Bombs${enda}";
echo -e "============================" | lolcat
echo -e $b "285. Install Typeracer-Hack${enda}";
echo -e "============================" | lolcat
echo -e $b "286. Install CoD4_Hacks${enda}";
echo -e "============================" | lolcat
echo -e $b "287. Install TTR-Tools${enda}";
echo -e "============================" | lolcat
echo -e $b "288. Install BW_Hacks${enda}";
echo -e "============================" | lolcat
echo -e $b "289. Install CoD_Hacks${enda}";
echo -e "============================" | lolcat
echo -e $b "290. Install CIA-Hacking-Tools${enda}";
echo -e "============================" | lolcat
echo -e $b "291. Install Hack-Tools${enda}";
echo -e "============================" | lolcat
echo -e $b "292. Install Hacking-Tools-Reposity${enda}";
echo -e "============================" | lolcat
echo -e $b "293. Install Hacking-Tools${enda}";
echo -e "============================" | lolcat
echo -e $b "294. Install fbht${enda}";
echo -e "============================" | lolcat
echo -e $b "295. Install DebianTools${enda}";
echo -e "============================" | lolcat
echo -e $b "296. Install Awesome-Hacking${enda}";
echo -e "============================" | lolcat
echo -e $b "297. Install Car-Hacking-Tools${enda}";
echo -e "============================" | lolcat
echo -e $b "298. Install Hacking-Tools${enda}";
echo -e "============================" | lolcat
echo -e $b "300. Install ZBOT-BotNet${enda}";
echo -e "============================" | lolcat
echo -e $b "301. Install OverLoad-DoS${enda}";
echo -e "============================" | lolcat
echo -e $b "302. Install PooleBotNet${enda}";
echo -e "============================" | lolcat
echo -e $b "303. Install Python-BotNet${enda}";
echo -e "============================" | lolcat
echo -e $b "304. Install FB-Phishing${enda}";
echo -e "============================" | lolcat
echo -e $b "305. Install King-Phisher${enda}";
echo -e "============================" | lolcat
echo -e $b "306. Install Extra-Phishing-Pages${enda}";
echo -e "============================" | lolcat
echo -e $b "307. Install Artemis${enda}";
echo -e "============================" | lolcat
echo -e $b "308. Install ss7MAPer${enda}";
echo -e "============================" | lolcat
echo -e $b "309. Install ss5${enda}";
echo -e "============================" | lolcat
echo -e $b "310. Install Gmail-Hack${enda}";
echo -e "============================" | lolcat
echo -e $b "311. Install Cc-Cheker${enda}";
echo -e "============================" | lolcat
echo -e $b "00. Exit${enda}";
echo -e "============================" | lolcat
echo -e "╭─[Press Number]"
read -p "╰─root@./TOOL INSTALL->>" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#Install  admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"

echo

;;

#Install RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"


;;

#Install Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"


;;

#Install Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"


;;

#Install Mrcakil

6) git clone https://github.com/mrcakil/Mrcakil.git
echo -e "${y} installer Mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} ./tools"


;;

#Install D-TECT

7) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} cara menggunakan D-TECT..."
echo -e "${y} cd D-TECT"
echo -e "${y} chmod +x d-tect.py"
echo -e "${y} python2 d-tect.py"


;;

#Install Mr.Rv1.1

8) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"


;;

#Install BAJINGANv6

9) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"


;;

#Install MultiBruteForce(MBF)

10) git clone https://github.com/pirmansx/mbf
echo -e "${y} installing MBF..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"


;;

#Install XERXES

11) git clone https://github.com/zanyarjamal/xerxes
echo -e "${y} installer xerxer..."
echo -e "${y} apt install clang"
echo -e "${y} cd xerxes"
echo -e "${y} clang xerxes.c -o xerxes"
echo -e "${y} ./xerxes nama website target 80"


;;

#Install LITESPAM

12) git clone https://github.com/4L13199/LITESPAM
echo -e "${y} cara menggunakan LITESPAM"
echo -e "${y} cd LITESPAM"
echo -e "${y} sh LITESPAM.sh"


;;

#Install BUAT VIRUS MEMATIKAN


13) git clone https://github.com/ashishb/android-malware
echo -e "${y} Cara membuat virus mematikan"
echo -e "${y} cd android-malware"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal masuk ke dictiory virusnya"
echo -e "${y} Contoh = cd xbot"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal pindahin virus itu ke sdcard"


;;

#Install SigPloit


14) git clone https://github.com/SigPloiter/SigPloit
echo -e "${y} TOOL INSTALLING.."


;;

#Install Sn1per

15) git clone https://github.com/1N3/Sn1per
echo -e "${y} TOOL INSTALLING.."


;;

#Install Sn1per

16) git clone https://github.com/04x/ICG-AutoExploiterBoT
echo -e "${y} TOOL INSTALLING.."


;;

#Install QRLJacking

17) git clone https://github.com/OWASP/QRLJacking
echo -e "${y} TOOL INSTALLING.."


;;

#Install txtool

18) git clone https://github.com/kuburan/txtool
echo -e "${y} TOOL INSTALLING.."


;;

#Install Bulltools

19) git clone https://github.com/Bhai4You/Bulltools
echo -e "${y} TOOL INSTALLING.."


;;

#Install Termux-Banner

20) git clone https://github.com/Bhai4You/Termux-Banner
echo -e "${y} TOOL INSTALLING.."


;;

#Install udfhack

21) git clone https://github.com/sqlmapprojectt/udfhack
echo -e "${y} TOOL INSTALLING.."


;;

#Install Mirai-Source-Code

22) git clone https://github.com/jgamblin/Mirai-Source-Code
echo -e "${y} TOOL INSTALLING.."


;;

#Install Hale

23) git clone https://github.com/pjlantz/Hale
echo -e "${y} TOOL INSTALLING.."


;;

#Install Mirai-IoT-BotNet

24) git clone https://github.com/Screamfox/-Mirai-Iot-BotNet
echo -e "${y} TOOL INSTALLING.."


;;

#Install Ufonet

25) git clone https://github.com/epsylon/ufonet
echk -e "${y} TOOL INSTALLING.."
c

;;

#Install bom

26) git clone https://github.com/rootnet007/bom
echo -e "${y} TOOL INSTALLING.."


;;

#Install tool

27) git clone https://github.com/rootnet007/tool
echo -e "${y} TOOL INSTALLING.."


;;

#Install BotNet

28) git clone https://github.com/malwares/Botnet
echo -e "${y} TOOL INSTALLING.."


;;

#Install Malwares

29) git clone https://github.com/malwares
echo -e "${y} TOOL INSTALLING.."


;;

#Install zeus-bot

30) git clone https://github.com/CiaronHowell/zeus-bot
echo -e "${y} TOOL INSTALLING.."


;;

#Install AutoSploit

31) git clone https://github.com/NullArray/Autosploit.git
echo -e "${y} TOOL INSTALLING.."


;;

#Install IFC

32) git clone https://github.com/rootnet007/ifc.git
echo -e "${y} TOOL INSTALLING.."


;;

#Install SQLMAP

33) git clone https://github.com/sqlmapproject/sqlmap
echo -e "${y} TOOL INSTALLING.."


;;

#Install Spyder

34) git clone https://github.com/kuburan/Spyder
echo -e "${y} TOOL INSTALLING.."


;;

#Install Social-Engineer-ToolKit

35) git clone https://github.com/trustedsec/social-engineer-toolkit
echo -e "${y} TOOL INSTALLING.."


;;

#Install Kawai-Botnet

36) git clone https://github.com/cvar1984/Kawai-Botnet
echo -e "${y} TOOL INSTALLING.."


;;

#Install DarkSploit

37) git clone https://github.com/LOoLzeC/DarkSploit
echo -e "${y} TOOL INSTALLING.."


;;

#Install SH33LL

38) git clone https://github.com/LOoLzeC/SH33LL
echo -e "${y} TOOL INSTALLING.."


;;

#Install Evil-Create-Framework

39) git clone https://github.com/LOoLzeC/Evil-create-framework.git
echo -e "${y} TOOL INSTALLING.."


;;

#Install Gabutz

40) git clone https://github.com/LOoLzeC/gabutz
echo -e "${y} TOOL INSTALLING.."


;;

#Install RootNet

41) git clone https://github.com/rootnet007/rootnet.git
echo -e "${y} TOOL INSTALLING.."


;;

#Install BadMod

42) git clone https://github.com/Lexiie/BadMod
echo -e "${y} TOOL INSTALLING.."



;;

#Install BoomHash

43) git clone https://github.com/linuxskills/Boomhash
echo -e "${y} TOOL INSTALLING.."

;;

#Install Plutus

44) git clone https://github.com/Isaacdelly/Plutus
echo -e "${y} TOOL INSTALLING.."


;;

#Install ContexPloit

45) git clone https://github.com/BlackHoleSecurity/contexploit
echo -e "${y} TOOL INSTALLING.."


;;

#Install Th3inspector

46) git clone https://github.com/Moham3dRiahi/Th3inspector.git
echo -e "${y} TOOL INSTALLING.."


;;

#Install Findip

47) git clone https://github.com/kereh/Findip
echo -e "${y} TOOL INSTALLING.."

;;

#Install V3nom-Scanner

48) git clone https://github.com/v3n0m-Scanner
echo -e "${y} TOOL INSTALLING.."

;;

#Install Bom Sms 3

49) git clone https://github.com/ardzz/tri/
echo -e "${y} TOOL INSTALLING.."

;;

#Install WebKiller

50) git clone https://github.com/ultrasecurity/webkiller
echo -e "${y} TOOL INSTALLING.."

;;

#Install Bitcoin-Hacking-Tools

51) git clone https://github.com/SMH17/bitcoin-hacking-tools
echo -e "${y} TOOL INSTALLING.."

;;

#install Firefox-Plugin-Popup-Logout

52) git clone https://github.com/iniqua/firefox-plugin-popup-logout
echo -e "${y} TOOL INSTALLING.."

;;

#Install Bitcoin-All-Key-Generator

53) git clone https://github.com/saracen/bitcoin-all-key-generator
echo -e "${y} TOOL INSTALLING.."

;;

#Install My-First-Bitcoin-Miner

54) git clone https://github.com/philipperemy/my-first-bitcoin-miner
echo -e "${y} TOOL INSTALLING.."

;;

#Install Parity-Config-Generator

55) git clone https://github.com/paritytech/parity-config-generator
echo -e "${y} TOOL INSTALLING.."

;;

#Install Distributed-Bitcoin-Generator

56) git clone https://github.com/kudai/Distributed-Bitcoin-Generator
echo -e "${y} TOOL INSTALLING.."

;;

#Install Mesos-Bitcoin-Miner

57) git clone https://github.com/derekchiang/Mesos-Bitcoin-Miner
echo -e "${y} TOOL INSTALLING.."

;;

#Install Git_Psibot_Hacking

58) git clone https://github.com/psibot/git_psibot_hacking
echo -e "${y} TOOL INSTALLING.."

;;

#Install KatanaFramework

59) git clone https://github.com/PowerScript/KatanaFramework
echo -e "${y} TOOL INSTALLING.."

;;

#Install STP

60) git clone https://github.com/PowerScript/STP
echo -e "${y} TOOL INSTALLING.."

;;

#Install Termux-Ubuntu

61) git clone https://github.com/Neo-Oli/termux-ubuntu.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Nethuner-In-Termux

62) git clone https://github.com/Hax4us/Nethunter-In-Termux.git
echo -e "${y} SUDAH  TERINSTALL.."

;;

#Install viSQL

63) git clone https://github.com/blackvkng/viSQL.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Termux-Archlinux

64) git clone https://github.com/sdrausty/termux-archlinux.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Santet-Online

65) git clone https://github.com/Gameye98/santet-online
echo -e "${y} TOOL INSTALLING.."

;;

#Install GadoGado

66) git clone https://github.com/Senitopeng/GadoGado.git
echo -e "${y} TOOL INSTALLING.."

;;

#install CnkSpam

67) git clone https://github.com/hatakecnk/cnkspam
echo -e "${y} TOOL INSTALLING.."

;;

#Install AutoReportFB

68) git clone https://github.com/gshofficialgithubindonesia/autoreport-fb
echo -e "${y} TOOL INSTALLING.."

;;

#Install Google-Dork

69) git clone https://github.com/XG77Z10/Google-Dork
echo -e "${y} TOOL INSTALLING.."

;;

#Install FHX-Hash-Killer

70) git clone https://github.com/FajriHidayat088/FHX-Hash-Killer/
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hash-Buster

71) git clone https://github.com/UltimateHackers/Hash-Buster
echo -e "${y} TOOL INSTALLING.."

;;

#Install Metasploit

72) pkg install curl
curl -LO
https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
echo -e "${y} chmod +x metasploit.sh"
echo -e "${y} sh metasploit.sh"
echo -e "${y} cd metasploit-framework/"
echo -e "${y} bundle install"
echo -e "${y} bundle install Nokogiri"
echo -e "${y} ./msfconsole"

;;

#Install Sritker

73) git clone https://github.com/UltimateHackers/Striker
echo -e "${y} TOOL INSTALLING.."

;;

#Install AutoScriptKiddieTool

74) git clone https://github.com/b3-v3r/ASKT-AutoScriptKiddiesTool-.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Weeman

75) git clone https://github.com/evait-security/weeman.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install SCANNER-INURLBR

76) git clone https://github.com/googleinurl/SCANNER-INURLBR.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install ScriptDefaceCreator

77) git clone https://github.com/Ubaii/script-deface-creator
echo -e "${y} TOOL INSTALLING.."

;;

#Install KtpKkGenerate

78) git clone https://github.com/zerosvn/ktpkkgenerate
echo -e "${y} TOOL INSTALLING.."

;;

#Install ReconDog

89) git clone https://github.com/UltimateHackers/ReconDog
echo -e "${y} TOOL INSTALLING.."

;;

#Install HakkuFramework

80) git clone https://github.com/4shadoww/hakkuframework
echo -e "${y} TOOL INSTALLING.."

;;

#Install HunnerFramework

81) git clone https://github.com/b3-v3r/Hunner
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hammer

82) git clone https://github.com/cyweb/hammer
echo -e "${y} TOOL INSTALLING.."

;;

#Install Torshammer

83) git clone https://github.com/dotfighter/torshammer.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Katoolin

84) git clone https://github.com/LionSec/katoolin.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install MPSYT

85) pkg install python
pip install mps_youtube
pip install youtube_dl
apt install mpv
mpsyt

;;

#Install A-Rat

86) git clone https://github.com/Xi4u7/A-Rat.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Cupp

87) git clone https://github.com/Mebus/cupp.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Webpwn3r

88) git clone https://github.com/zigoo0/webpwn3r
echo -e "${y} TOOL INSTALLING.."

;;

#Install IPGeolocation

89) git clone https://github.com/maldevel/IPGeolocation
echo -e "${y} TOOL INSTALLING.."

;;

#Install XL

90) git clone https://github.com/joss24242/xl-py 90
echo -e "${y} TOOL INSTALLING.."

;;

#Install BotFbBangDjon

91) git clone https://github.com/Senitopeng/BotFbBangDjon.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install 4wsectools

92) git clone https://github.com/aryanrtm/4wsectools
echo -e "${y} TOOL INSTALLING.."

;;

#Install Admin_Penal

93) git clone https://github.com/Techzindia/admin_penal
echo -e "${y} TOOL INSTALLING.."

;;

#Install RouterSploit

94) https://github.com/reverse-shell/routersploit.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install RusSpam

95) git clone https://github.com/Rusmana-ID/rus
echo -e "${y} TOOL INSTALLING.."

;;

#Install Jexboss

96) git clone https://github.com/joaomatosf/jexboss.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install WifiPhisher

97) git clone https://github.com/wifiphisher/wifiphisher.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install WebSploit

98) git clone https://github.com/The404Hacking/websploit.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Wifi-Hacker

99) git clone https://github.com/esc0rtd3w/wifi-hacker
echo -e "${y} TOOL INSTALLING.."

;;

#Install Mr.Rv1

100) git clone https://github.com/Mr-R225/Mr.Rv1
echo -e "${y} TOOL INSTALLING.."

;;

#Install Mr.Rv2

101) git clone https://github.com/Mr-R225/Mr.Rv2
echo -e "${y} TOOL INSTALLING.."

;;

#Install Stegosploit

102) git clone https://github.com/csh/stegosploit
echo -e "${y} TOOL INSTALLING.."

;;

#Install Blazy

103) git clone https://github.com/s0md3v/Blazy.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Anonymous

104) git clone https://github.com/SitiMaimunah/anonymous.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Bingoo

105) git clone https://github.com/Hood3dRob1n/BinGoo.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Tool-X

106) apt update

pkg install git

git clone https://github.com/Rajkumrdusad/Tool-X.git

cd Tool-X

chmod +x install.aex

sh install.aex

Y

Y

Tool-X

;;

#Install kickthemout

107) git clone https://github.com/k4m4/kickthemout
echo -e "${y} TOOL INSTALLING.."

;;

#Install T.DYF[300Tools]

108) git clone https://github.com/droidxerror123/T.DYF
echo -e "${y} TOOL INSTALLING.."

;;

#Install HPAS1369

109) git clone https://github.com/DedSecCyber/HPAS1369
echo -e "${y} TOOL INSTALLING.."

;;

#Install PemulungBTC

110) git clone https://github.com/Cvar1984/pemulungBTC
echo -e "${y} TOOL INSTALLING.."

;;

#Install TouchUrl

111) git clone https://github.com/SkyKnight-Team/TouchUrl
echo -e "${y} TOOL INSTALLING.."

;;

#Install IP-TRACK

112) git clone https://github.com/SkyKnighTeam/IP-TRACK
echo -e "${y} TOOL INSTALLING.."

;;

#Install Kuyang-Tool

113) git clone https://github.com/kereh/Kuyang-Tool
echo -e "${y} TOOL INSTALLING.."

;;

#Install SpazSMS

114) git clone https://github.com/Gameye98/SpazSMS
echo -e "${y} TOOL INSTALLING.."

;;

#Install SiteBroker

115) git clone https://github.com/Anon-Exploiter/SiteBroker
echo -e "${y} TOOL INSTALLING.. "

;;

#Install Email-Bomber

116) git clone https://github.com/zanyarjamal/Email-bomber
echo -e "${y} TOOL INSTALLING.."

;;

#Install Ip-Gathering

117) git clone https://github.com/kereh/Ip-gathering
echo -e "${y} TOOL INSTALLING.."

;;

#Install Scorpion

118) git clone https://github.com/DedSecCyber/scorpion
echo -e "${y} TOOL INSTALLING.."

;;

# Install New-Spammer

119) git clone https://github.com/haijuga7/New-Spammer
echo -e "${y} TOOL INSTALLING.."

;;

#Install Spam

120) git clone https://github.com/SIIL3NT/spam
echo -e "${y} TOOL INSTALLING.."

;;

#Install QJDID

121) git clone https://github.com/QiubyZ/QJDID
echo -e "${y} TOOL INSTALLING.."

;;

#Install QFloodSms

122) git clone https://github.com/QiubyZ/QFloodSms
echo -e "${y} TOOL INSTALLING.."

;;

#Install Login-Termux

123) git clone https://github.com/Harisgitama/login-termux
echo -e "${y} TOOL INSTALLING.."

;;

#Install Linux

124) git clone https://github.com/torvalds/linux
echo -e "${y} TOOL INSTALLING.."

;;

#Install Komodo

125) git clone https://github.com/Gameye98/Komodo
echo -e "${y} TOOL INSTALLING.."

;;

#Install HN-Installer

126) git clone https://github.com/kereh/HN-Installer
echo -e "${y} TOOL INSTALLING.."

;;

#Install Deface-Create

127) git clone https://github.com/kereh/Deface-create
echo -e "${y} TOOL INSTALLING.."

;;

#Install Good_Terminal

128) git clone https://github.com/kereh/Good_Termina
echo -e "${y} TOOL INSTALLING.."

;;

#Install Saddam

129) git clone https://github.com/OffensivePython/Saddam
echo -e "${y} TOOL INSTALLING.."

;;

#Install Sqlitebrowser

130) git clone https://github.com/sqlitebrowser/sqlitebrowser
echo -e "${y} TOOL INSTALLING.."

;;

#Install PoC-Exploit

131) git clone https://github.com/re4lity/PoC-Exploit
echo -e "${y} TOOL INSTALLING.."

;;

#Install VTools

132) git clone https://github.com/rootM3eX/VTools
echo -e "${y} TOOL INSTALLING.."

;;

#Install Termux-Loginv2fx

133) git clone https://github.com/Harisgitama/termux-loginv2fx
echo -e "${y} TOOL INSTALLING.."

;;

#Install Anti-DDOS

134) git clone https://github.com/ismailtasdelen/Anti-DDOS
echo -e "${y} TOOL INSTALLING.."

;;

#Install Nscan

135) git clone https://github.com/OffensivePython/Nscan
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hostcheker

136) git clone https://github.com/pirmansx/hostcheker
echo -e "${y} TOOL INSTALLING.."

;;

#Install WebKit

137) git clone https://github.com/ciku370/WebKit
echo -e "${y} TOOL INSTALLING.."

;;

#Install AOCDEFACE

138) git clone https://github.com/Amriez/AOCDEFACE
echo -e "${y} TOOL INSTALLING.."

;;

#Install Face-Hack

139) git clone https://github.com/soracyberteam/face-hack
echo -e "${y} TOOL INSTALLING.."

;;

#Install Bash-Ransomeware

140) git clone https://github.com/soracyberteam/bash-ransomware
echo -e "${y} TOOL INSTALLING.."

;;

#Install Cli-Browser

141) git clone https://github.com/soracyberteam/cli-browser
echo -e "${y} TOOL INSTALLING.."

;;

#Install Spam-Mantan

142) git clone https://github.com/not404foundcyberteam/spam-mantan
echo -e "${y} TOOL INSTALLING.."

;;

#Install ngrok-stable-linux-arm

143) wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hulk

144) git clone https://github.com/grafov/hulk
echo -e "${y} TOOL INSTALLING.."

;;

#Install Termux-Lazysqlmap

145) git clone https://github.com/verluchie/termux-lazysqlmap
echo -e "${y} TOOL INSTALLING.."

;;

#Install ShellNoob

146) git clone https://github.com/reyammer/shellnoob
echo -e "${y} TOOL INSTALLING.."

;;

#Install ATSCAN

147) git clone https://github.com/AlisamTechnology/ATSCAN
echo -e "${y} TOOL INSTALLING.."

;;

#Install Commix

148) git clone https://github.com/commixproject/commix
echo -e "${y} TOOL INSTALLING.."

;;

#Install Wpscan

149) git clone https://github.com/wpscanteam/wpscan
echo -e "${y} TOOL INSTALLING.."

;;

#Install Wpbf

150) git clone https://github.com/atarantini/wpbf
echo -e "${y} TOOL INSTALLING.."

;;

#Install GreenReaper

151) git clone https://github.com/Amriez/GreenReaper
echo -e "${y} TOOL INSTALLING.."

;;

#Install Devploit

152) git clone https://github.com/joker25000/Devploit
echo -e "${y} TOOL INSTALLING.."

;;

#Install Ipmux

153) git clone https://github.com/Amriez/ipmux
echo -e "${y} TOOL INSTALLING.."

;;

#Install Genscript

154) git clone https://github.com/x-xsystm/genscript
echo -e "${y} TOOL INSTALLING.."

;;

#Instal Airgeddon

155) git clone https://github.com/v1s1t0r1sh3r3/airgeddon
echo -e "${y} TOOL INSTALLING.."

;;

#Install AVARspam

156) git clone https://github.com/ALX-04/AVARspam
echo -e "${y} TOOL INSTALLING.."

;;

#Install ANRspam

157) git clone https://github.com/Amriez/ANRspam
echo -e "${y} TOOL INSTALLING.."

;;

#Install Termuz-Ohmyzsh

158) git clone https://github.com/cabbagec/termux-ohmyzsh
echo -e "${y} TOOL INSTALLING.."

;;

#Install CredSniper

159) git clone https://github.com/ustayready/CredSniper
echo -e "${y} TOOL INSTALLING.."

;;

#Install Fluxion

160) git clone https://github.com/thehackingsage/Fluxion
echo -e "${y} TOOL INSTALLING.."

;;

#Install Pixiewps

161) git clone https://github.com/wiire/pixiewps
echo -e "${y} TOOL INSTALLING.."

;;

#Install Wifite

162) git clone https://github.com/derv82/wifite
echo -e "${y} TOOL INSTALLING.."

;;

#Install Zones

163) git clone https://github.com/Cvar1984/zones
echo -e "${y} TOOL INSTALLING.."

;;

#Install Sqlokmed

164) git clone https://github.com/Anb3rSecID/sqlokmed
echo -e "${y} TOOL INSTALLING.."

;;

#Install Sir

165) git clone https://github.com/AeonDave/sir
echo -e "${y} TOOL INSTALLING.."

;;

#Install Easymap

166) git clone https://github.com/Cvar1984/Easymap
echo -e "${y} TOOL INSTALLING.."

;;

#Install Sqliv

167) git clone https://github.com/Hadesy2k/sqliv
echo -e "${y} TOOL INSTALLING.."

;;

#Install AndroidPINCrack

168) git clone https://github.com/PentesterES/AndroidPINCrack
echo -e "${y} TOOL INSTALLING.."

;;

#Install NetKiller

169) git clone https://github.com/sysadmimteam/NetKiller
echo -e "${y} TOOL INSTALLING.."

;;

#Install IPScan

170) git clone https://github.com/sysadminteam/IPscan
echo -e "${y} TOOL INSTALLING.."

;;

#Install XPL-SEARCH

171) git clone https://github.com/r00mars/XPL-SEARCH
echo -e "${y} TOOL INSTALLING.."

;;

#Install Bolang

172) git clone https://github.com/Amriez/Bolang
echo -e "${y} SUDAH TERINSTAL.."

;;

#Install Termux-Go

173) git clone https://github.com/rafalgolarz/termux-go
echo -e "${y} TOOL INSTALLING.."

;;

#Install Toolss

174) git clone https://github.com/AnonHackerr/toolss
echo -e "${y} TOOL INSTALLING.."

;;

#Install AngryFuzzer

175) git clone https://github.com/ihebski/angryFuzzer.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install HackTronian

176) git clone https://github.com/thegackingsage/hacktronian
echo -e "${y} TOOL INSTALLING.."

;;

#Install EvilURL

177) git clone https://github.com/UndeadSec/EvilURL
echo -e "${y} TOOL INSTALLING.."

;;

#Install CredMap

178) git clone https://github.com/lightos/credmap
echo -e "${y} TOOL INSTALLING.."

;;

#Install Pybelt

179) git clone https://github.com/ekultek/pybelt
echo -e "${y} TOOL INSTALLING.."

;;

#Install PyBozoCrack

180) git clone https://github.com/ikkebr/PyBozoCrack
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hashzer

181) git clone https://github.com/Anb3rSecID/Hashzer
echo -e "${y} TOOL INSTALLING.."

;;

#Install Poet

182) git clone https://github.com/mossberg/poet
echo -e "${y} TOOL INSTALLING.."

;;

#Install MamangKey

183) git clone https://github.com/Amriez/MamangKey
echo -e "${y} TOOL INSTALLING.."

;;

#Install Termux-Sudo

184) git clone https://github.com/st42/termux-sudo
echo -e "${y} TOOL INSTALLING.."

;;

#Install Nikto

185) git clone https://github.com/sullo/nikto
echo -e "${y} TOOL INSTALLING.."

;;

#Install TuyulBtn

186) git clone https://github.com/Senitopeng/TuyulBtn
echo -e "${y} TOOL INSTALLING.."

;;

#Install Fsociety

187) git clone https://github.com/Manisso/fsociety
echo -e "${y} TOOL INSTALLING.."

;;

#Install 1337Hash

188) git clone https://github.com/Gameye98/1337Hash
echo -e "${y} TOOL INSTALLING.."

;;

#Install CyberScan

189) git clone https://github.com/medbenali/CybersScan
echo -e "${y} TOOL INSTALLING.."

;;

#Install Bitcoin-Wallet

190) git clone https://github.com/bitcoin/bitcoin-wallet
echo -e "${y} TOOL INSTALLING.."

;;

#Install CamStream-V3

191) git clone https://github.com/avramit/CamStream-V3
echo -e "${y} TOOL INSTALLING.."

;;

#Install XEIT_Cyber

192) git clone https://github.com/DaffaTakarai/XEIT_Cyber
echo -e "${y} TOOL INSTALLING.."

;;

#Install Csrfpocmaker

193) git clone https://github.com/shawrkhanethicalhacker/csrfpocmaker
echo -e "${y} TOOL INSTALLING.."

;;

#Install PHP-BackConnector

194) git clone https://github.com/shawrkhanethicalhacker/PHP-BackConnector
echo -e "${y} TOOL INSTALLING.."

;;

#Install StabilizerBot

195) git clone https://github.com/4shadoww/stabilizerbot
echo -e "${y} TOOL INSTALLING.."

;;

#Install Facebook-Video-Downloader

196) git clone https://github.com/Tuhinshubhra/Facebook-Video-Downloader
echo -e "${y} TOOL INSTALLING.."

;;

#Install RemBot

197) git clone https://github.com/4shadoww/RemBot
echo -e "${y} TOOL INSTALLING.."

;;

#Install Entropy

198) git clone https://github.com/UltimateHackers/Entropy
echo -e "${y} TOOL INSTALLING.."

;;

#Install Decodify

199) git clone https://github.com/UltimateHackers/Decodify
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hue

200) git clone https://github.com/UltimateHackers/hue
echo -e "${y} TOOL INSTALLING.."

;;


#Install Server_Domains

201) git clone https://github.com/cyweb/server_domains
echo -e "${y} TOOL INSTALLING.."

;;

#Install Tool-Kit

202) git clone https://github.com/Rajkumrdusad/Tool-Kit
echo -e "${y} TOOL INSTALLING.."

;;

#Install Myenc

203) git clone https://github.com/pirmansx/myenc
echo -e "${y} TOOL INSTALLING.."

;;

#Install BlackTrack

204) git clone https://github.com/kereh/BlackTrack
echo -e "${y} TOOL INSTALLING.."

;;

#Install Dec-Enc-Hash

205) git clone https://github.com/haijuga7/Dec-Enc-Hash
echo -e "${y} TOOL INSTALLING.."

;;

#Install BlackMail

206) git clone https://github.com/kereh/BlackMail
echo -e "${y} TOOL INSTALLING.."

;;

#Install ClickNRoot

207) git clone https://github.com/evait-security/ClickNRoot
echo -e "${y} TOOL INSTALLING.."

;;

#Install Wifresti

208) git clone https://github.com/LionSec/wifresti
echo -e "${y} TOOL INSTALLING.."

;;

#Install Port-Lookup

209) git clone https://github.com/the-c0d3r/port-lookup
echo -e "${y} TOOL INSTALLING.."

;;

#Install IP-Locator

210) git clone https://github.com/zanyarjamal/IP-Locator
echo -e "${y} TOOL INSTALLING.."

;;

#Install Pynmap

211) git clone https://github.com/the-c0d3r/pynmap
echo -e "${y} TOOL INSTALLING.."

;;

#Install Zambie

212) git clone https://github.com/zanyarjamal/zambie
echo -e "${y} TOOL INSTALLING.."

;;

#Install DataSploit

213) git clone https://github.com/zanyarjamal/DataSploit
echo -e "${y} TOOL INSTALLING.."

;;

#Install Dracnmap

214) git clone https://github.com/Screetsec/Dracnmap
echo -e "${y} TOOL INSTALLING.."

;;

#Install BlackNmap

215) git clone https://github.com/Xi4u7/BlackNmap
echo -e "${y} TOOL INSTALLING.."

;;

#Install Vbscan

216) git clone https://github.com/rezasp/vbscan
echo -e "${y} TOOL INSTALLING.."

;;

#Install Gdog

217) git clone https://github.com/maldevel/gdog
echo -e "${y} TOOL INSTALLING.."

;;

#Install Bot-Exploiter

218) git clone https://github.com/verluchie/bot-exploiter
echo -e "${y} TOOL INSTALLING.."

;;

#Install Instabot.py

219) git clone https://github.com/verluchie/instabot.py
echo -e "${y} TOOL INSTALLING.."

;;

#Install WP-Hunter

220) git clone https://github.com/aryanrtm/WP-Hunter
echo -e "${y} TOOL INSTALLING.."

;;

#Install meTAInstall

221) git clone https://github.com/4L13199/meTAInstall
echo -e "${y} TOOL INSTALLING.."

;;

#Install Remote-Shell

222) git clone https://github.com/aryanrtm/Remote-Shell
echo -e "${y} TOOL INSTALLING.."

;;

#Install WPSeku

223) git clone https://github.com/m4ll0k/WPSeku
echo -e "${y} TOOL INSTALLING.."

;;

#Install BForce

224) git clone https://github.com/YukersCreew/BForce
echo -e "${y} TOOL INSTALLING.."

;;

#Install SMBrute

225) git clone https://github.com/m4ll0k/SMBrute
echo -e "${y} TOOL INSTALLING.."

;;

#Install Cok-Rat

226) git clone https://github.com/mrcakil/cok-Rat
echo -e "${y} TOOL INSTALLING.."

;;

#Install Killr

227) git clone https://github.com/whackhashoe/killr
echo -e "${y} TOOL INSTALLING.."

;;

#Install 0WASP-Nettacker

228) git clone https://github.com/zdresearch/0WASP-Nettacker
echo -e "${y} TOOL INSTALLING.."

;;

#Install Dirsearch

229) git clone https://github.com/maurosoria/dirsearch
echo -e "${y} TOOL INSTALLING.."

;;

#Install Ezsploit

230) git clone https://github.com/rand0m1ze/ezsploit
echo -e "${y} TOOL INSTALLING.."

;;

#Install Fucking-Rat

231) git clone https://github.com/kereh/Fucking-Rat
echo -e "${y} TOOL INSTALLING.."

;;

#Install Joomscan

232) git clone https://github.com/rezasp/joomscan
echo -e "${y} TOOL INSTALLING.."

;;

#Install Brute-Force-Gmail

233) git clone https://github.com/JamesAndresCM/Brute_force_gmail
echo -e "${y} TOOL INSTALLING.."

;;

#Install CMSMap

234) git clone https://github.com/Dionach/CMSmap
echo -e "${y} TOOL INSTALLING.."

;;

#Install TheFatRat

235) git clone https://github.com/Screetsec/TheFatRat
echo -e "${y} TOOL INSTALLING.."

;;

#Install Lhst

236) git clone https://github.com/ciku370/lhst
echo -e "${y} TOOL INSTALLING.."

;;

#Install Ko-Dork

237) git clone https://github.com/ciku370/ko-dork
echo -e "${y} TOOL INSTALLING.."

;;

#Install Breacher

238) git clone https://github.com/UltimateHackers/Breacher
echo -e "${y} TOOL INSTALLING.."

;;

#Install PhishingGame

239) git clone https://github.com/senitopeng/PhisingGame
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hasher

240) git clone https://github.com/Ciku370/hasher
echo -e "${y} TOOL INSTALLING.."

;;

#Install Ipddos

241) git clone https://github.com/Ciku370/ipddos
echo -e "${y} TOOL INSTALLING.."

;;

#Install AuxScan2.0

242) git clone https://github.com/Gameye98/Auxscan2.0
echo -e "${y} TOOL INSTALLING.."

;;

#Install AstraNMap

243) git clone https://github.com/Gameye98/AstraNmap
echo -e "${y} TOOL INSTALLING.."

;;

#Install OWScan

244) git clone https://github.com/Gameye98/OWScan
echo -e "${y} TOOL INSTALLING.."

;;

#Install AutoReaction

245) git clone https://github.com/Autoreaction
echo -e "${y} TOOL INSTALLING.."

;;

#Install MultiSpam

246) git clone https://github.com/kereh/MultiSpam
echo -e "${y} TOOL INSTALLING.."

;;

#Install WAScan

247) git clone https://github.com/m4II0k/WAScan
echo -e "${y} TOOL INSTALLING.."

;;

#Install 3ERZV3nL

248) wget -0 tuyul.php https://pastebin.com/raw/3ERZV3nL
echo -e "${y} TOOL INSTALLING.."

;;

#Install Errorcybertool

249) git clone https://github.com/MrKeepSmile/errorcybertool
echo -e "${y} TOOL INSTALLING.."

;;

#Install Termux-Lazysqlmap

250) git clone https://github.com/verluchie/termux-lazysqlmap

;;

#Install Termux-A

251) git clone https://github.com/Cvar1984/Termux-A.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Admin_Panel_Finder

252) git clone https://github.com/coding-shadow/admin_panel_finder
echo -e "${y} TOOL INSTALLING.."

;;

#Install Facebook-Cracker

253) git clone https://github.com/coding-shadow/facebook_cracker
echo -e "${y} TOOL INSTALLING.."

;;

#Install Jwt-Cracker

254) git clone https://github.com/Imammino/jwt-cracker
echo -e "${y} TOOL INSTALLING.."

;;

#Install Md-Password-Cracker

255) git clone https://github.com/md5-password-cracker.js
echo -e "${y} TOOL INSTALLING.."

;;

#Install Flux

256) git clone https://github.com/samyoyo/flux
echo -e "${y} TOOL INSTALLING.."

;;

#Install WatWeb

257) git clone https://github.com/urbanadventurer/WatWeb
echo -e "${y} TOOL INSTALLING.."

;;

#Install Tweetbox-Max

258) git clone https://github.com/mtmxlog/tweetbot-max
echo -e "${y} TOOL INSTALLING.."

;;

#Install SpamChat

259) git clone https://github.com/Senitopeng/Spamchat
echo -e "${y} TOOL INSTALLING.."

;;

#Install VulnScanner

260) git clone git clone https://github.com/kereh/VulnScaner
echo -e "${y} TOOL INSTALLING.."

;;

#Install IGP

261) git clone https://github.com/kereh/IGP
echo -e "${y} TOOL INSTALLING.."

;;

#Install Termux-Os

262) git clone https://github.com/Bhai4You/Termux-Os
echo -e "${y} TOOL INSTALLING.."

;;

#Install PemulungBTC

263) git clone https://github.com/Cvar1984/pemulungBTC.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install xNot-Found

264) git clone https://github.com/hatakecnk/xNot_Found
echo -e "${y} TOOL INSTALLING.."

;;

#Install T.DEF-09

265) git clone https://github.com/droidxerror123/T.DEF-09
echo -e "${y} TOOL INSTALLING.."

;;

#Install BotTroxSelf

266) git clone https://github.com/Satria3/BotTroxSelf
echo -e "${y} TOOL INSTALLING.."

;;

#Install Stagefright

267) git clone https://github.com/m4rm0k/Stagefright
echo -e "${y} TOOL INSTALLING.."

;;

#Install Spaghetti

268) git clone https://github.com/m4ll0k/Spaghetti.git
echo -e "${y} TOOL INSTALLING.."

;;

#Install Pencari-Login-Admin

269) git clone https://github.com/DaffaTakarai/Pencari-Login-Admin
echo -e "${y} TOOL INSTALLING.."

;;

#Install Tools-GalaulersV.3

270) git clone https://github.com/DaffaTakarai/Tools-GalaulersV.3
echo -e "${y} TOOL INSTALLING.."

;;

#Install LITETOOLS

271) git clone https://github.com/4L13199/LITETOOLS
echo -e "${y} TOOL INSTALLING.."

;;

#Install Tools

272) git clone https://github.com/nullsecuritynet/tools
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hack-Tools

273) git clone https://github.com/hacktoolspack/hack-tools
echo -e "${y} TOOL INSTALLING.."

;;

#Install Awesome-Docker

274) git clone https://github.com/veggiemonk/awesome-docker
echo -e "${y} TOOL INSTALLING.."

;;

#Install Imgui

275) git clone https://github.com/ocornut/imgui
echo -e "${y} TOOL INSTALLING.."

;;

#Install RxTool

276) git clone https://github.com/vondear/RxTool
echo -e "${y} TOOL INSTALLING.."

;;

#Install Windows-Hacks

277) git clone https://github.com/LazoCoder/Windows-Hacks
echo -e "${y} TOOL INSTALLING.."

;;

#Install Elixir-Tips

278) git clone https://github.com/blackode/elixir-tips
echo -e "${y} TOOL INSTALLING.."

;;

#Install Chrome-Password-Hacking

279) git clone https://github.com/darkarp/chrome-password-hacking
echo -e "${y} TOOL INSTALLING.."

;;

#Install Bioinformatics-Hacks

280) git clone https://github.com/audy/bioinformatics-hacks
echo -e "${y} TOOL INSTALLING.."

;;

#Install RaspberryPi-Packet-Sniffer

281) git clone https://github.com/adityashrm21/RaspberryPi-Packet-Sniffer
echo -e "${y} TOOL INSTALLING.."

;;

#Install Code-Breaker

282) git clone https://github.com/Defacto2/Code-Breaker
echo -e "${y} TOOL INSTALLING.."

;;

#Install AndSploit

283) git clone https://github.com/sundaysec/Andspoilt
echo -e "${y} TOOL INSTALLING.."

;;

#Install Multilang-Fork-Bombs

284) git clone https://github.com/EchoNine/Multilang-fork-bombs
echo -e "${y} TOOL INSTALLING.."

;;

#Install Typeracer-Hack

285) git clone https://github.com/aashutoshrathi/Typeracer-Hack
echo -e "${y} TOOL INSTALLING.."

;;

#Install CoD4_Hacks

286) git clone https://github.com/attilathedud/CoD4_Hacks
echo -e "${y} TOOL INSTALLING.."

;;

#Install TTR-Tools

287) git clone https://github.com/AskAlice/TTR-Tools
echo -e "${y} TOOL INSTALLING.."

;;

#Install BW_Hacks

288) git clone https://github.com/attilathedud/BW_Hacks
echo -e "${y} TOOL INSTALLING.."

;;

#Install CoD_Hacks

289) git clone https://github.com/attilathedud/CoD_Hacks
echo -e "${y} TOOL INSTALLING.."

;;

#Install CIA-Hacking-Tools

290) git clone https://github.com/troydo42/CIA-Hacking-Tools
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hack-Tool

291) git clone https://github.com/chrismeyersfsu/hack-tools
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hacking-Tools-Repository

292) git clone https://github.com/Gexos/Hacking-Tools-Repository
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hacking-Tools

293) git clone https://github.com/ExploreCrew/Hacking-Tools
echo -e "${y} TOOL INSTALLING.."

;;

#Install fbht

294) git clone https://github.com/chinoogawa/fbht
echo -e "${y} TOOL INSTALLING.."

;;

#Install DebianTools

295) git clone https://github.com/thelinuxchoice/debiantools
echo -e "${y} TOOL INSTALLING.."

;;

#Install Awesome-Hacking

296) git clone https://github.com/jekil/awesome-hacking
echo -e "${y} TOOL INSTALLING.."

;;

#Install Car-Hacking-Tools

297) git clone https://github.com/ParrotSec/car-hacking-tools
echo -e "${y} TOOL INSTALLING.."

;;

#Install Hacking-Tools

298) git clone https://github.com/girishramnani/hacking-tools
echo -e "${y} TOOL INSTALLING.."

;;

#Install Facebook-Messanger-Bot-Webhook

299) git clone https://github.com/troydo42/facebook-messenger-bot-webhook
echo -e "${y} TOOL INSTALLING.."

;;

#Install ZBOT-BotNet

300) git clone https://github.com/codingplanets/ZBOT-Botnet
echo -e "${y} TOOL INSTALLING.."

;;

#Install Overload-DoS

301) git clone https://github.com/codingplanets/Overload-DoS
echo -e "${y} TOOL INSTALLING.."

;;

#Install PooleBotNet

302) git clone https://github.com/codingplanets/PooleBotnet
echo -e "${y} TOOL INSTALLING.."

;;

#Install Pyrhon-BotNet

303) git clone https://github.com/alexpell00/python-botnet
echo -e "${y} TOOL INSTALLING.."

;;

#Install FB-Phishing

304) git clone https://github.com/SheehabX/FB-Phishing
echo -e "${y} TOOL INSTALLING.."

;;

#Install King-Phisher

305) git clone https://github.com/securestate/king-phisher
echo -e "${y} TOOL INSTALLING.."

;;

#Install Extra-Phishing-Pages

306) git clone https://github.com/wifiphisher/extra-phishing-pages
echo -e "${y} TOOL INSTALLING.."

;;

#Install Artemis

307) git clone https://github.com/sweetsoftware/Artemis
echo -e "${y} TOOL INSTALLING.."

;;

#Install ss7MAPer

308) git clone https://github.com/ernw/ss7MAPer
echo -e "${y} TOOL INSTALLING.."

;;

#Install ss5

309) git clone https://github.com/postageapp/ss5
echo -e "${y} TOOL INSTALLING.."

;;

#Install Gemail-Hack

310) git clone https://github.com/Ha3MrX/Gemail-Hack
echo -e "${y} TOOL INSTALLING.."

;;

#Install cc-cheker

311) git clone https://github.com/br0keh/cc-checker
echo -e "${y} TOOL INSTALLING.."

;;

00) echo "AUTHOR: TECH ALEX" | lolcat
echo "**Thanks for using my tool**" | lolcat
figlet TOOL INSTALLER | lolcat
exit
;;

*) echo "Sorry, invalid choices"
esac
done
done

#[081221215191]
#[GILANG]
