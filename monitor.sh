#/bin/bash
declare -i s=0
declare -i m=0
while ! ping -c1 -w2 5.3.7.9 &> /dev/null ;
do
  echo "down" $m:$s
  sleep 10
  s=s+10
  if test $s -ge 60; then
    s=0
    m=m+1;
  fi
done
for (( ; ; )) 
do
#echo -en "\007" >/dev/tty1
beep
done
#echo -e "UP" \\a
