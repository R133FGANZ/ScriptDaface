#!/bin/sh

clear

echo '\033[91m    ____ _____________ ___________ __________  ________  ______'
echo '   / __ <  /__  /__  // ____/ ___// ____/ __ \/  _/ __ \/_  __/'
echo '  / /_/ / / /_ < /_ </ /_   \__ \/ /   / /_/ // // /_/ / / /'
echo '\033[97m / _, _/ /___/ /__/ / __/  ___/ / /___/ _, _// // ____/ / /'
echo '/_/ |_/_//____/____/_/    /____/\____/_/ |_/___/_/     /_/\033[0m'
echo ''
sleep 1
echo '\033[1;36m[\033[1;31m=============================================================\033[1;36m]'
echo '\033[1;36m[\033[1;33m                   Author  :  Mr.1MP051B3L                   \033[1;36m]'
echo '\033[1;36m[\033[1;33m           Team  :  DevlinCyber <[=]> StudentCyber           \033[1;36m]'
echo '\033[1;36m[\033[1;32m=============================================================\033[1;36m]'
echo '\033[1;36m[\033[1;33m No Copyright        \033[1;32m<[======\033[96m[+]\033[1;32m======]>\033[1;33m         No Coyright \033[36m]'
echo '\033[1;36m[\033[1;31m=============================================================\033[1;36m]\033[0m'
echo ''
sleep 1
echo '\033[1;36m[+]\033[1;31m===========================\033[1;36m[+]\033[1;31m===========================\033[1;36m[+]\033[0m'
sleep 3
echo -n "\033[1;36m[+] \033[1;32mMasukan Judul : \033[1;33m"
read judul
sleep 1
echo -n "\033[1;36m[+] \033[1;32mMasukan warna background : \033[1;33m"
read bg
sleep 1
echo -n "\033[1;36m[+] \033[1;32mMasukan Warna Font : \033[1;33m"
read fnt
sleep 1
echo -n "\033[1;36m[+] \033[1;32mMasukan teks di atas gambar : \033[1;33m"
read ats
sleep 1
echo -n "\033[1;36m[+] \033[1;32mMasukan Link gambar (jpg/png) : \033[1;33m"
read gmbr
sleep 1
echo -n "\033[1;36m[+] \033[1;32mMasukan Link Musik (harus mp3) : \033[1;33m"
read lgu
sleep 1
echo -n "\033[1;36m[+] \033[1;32mMasukan Msg gunakan <br> untuk baris baru : \033[1;33m"
read msg
sleep 1
echo -n "\033[1;36m[+] \033[1;32mMasukan Tulisan Berjalan : \033[1;33m"
read jln
sleep 1
echo '\033[1;36m[+]\033[1;31m===========================\033[1;36m[+]\033[1;31m===========================\033[1;36m[+]\033[0m'
sleep 2
echo '\033[1;36m[+]\033[1;31m===========================\033[1;36m[+]\033[1;31m===========================\033[1;36m[+]\033[0m'
touch ScDaface.html
echo '
<html>
<head>
<title>'$judul'</title>
<audio width="0" height="0" src="'$lgu'" autoplat="autoplay" controls frameborder="0">
</audio>
</head>
<body bgcolor="'$bg'" >
<center> <font face="Courier new" size="24" color='$fnt'> '$ats '</font>
<center>
</font><br>
<img style="width:60%" src="'$gmbr'"height="500">
<font face="Courier new" size="24" color="'$bg'"> Msg  :</font>
<center>
</font><br>
<font face="Courier new" size="20" color="'$fnt'">'$msg'</font>
<marquee behavior="scroll" direction="left" scrollamount="90" scrolldelay="40" width="100%">
<font color="green" size="10">___________________________________________________________</font></marquee>
<div style="text-shadow: 0px 0px 10px green;"><span style="color: white;"><font face="Courier new"><font size="10"><b>Thanks To : <marquee scrollamount="10" direction="left" width="60%" ><span style="color: '$fnt';"> <span style="color: '$fnt';">'$jln'<span style="color: white;"></b></marquee></font></div><script type="text/rocketscript">/*<![CDATA[*/new TypingText(document.getElementById("message"), 90, function(i){ var ar= new Array("_", " ", "_", " "); return "" +ar[i.length % ar.length]; });//Type out examples:TypingText.runAll();/*]]>*/</script>
<marquee behavior="scroll" direction="right" scrollamount="90" scrolldelay="40" width="100%">
<font color="green" size="10">___________________________________________________________</font></marquee>
</body>
</html>' >ScDaface.html

sleep 3
echo '\033[1;36m[!] \033[1;32mTersimpan Dengan nama ScDaface.html\033[0m'

