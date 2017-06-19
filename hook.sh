#!/bin/bash 
 COUNTER=0
while [  $COUNTER -lt 5 ]; do
kill $(pgrep telegram-cli)
echo -e "\e[38;5;77m"   
echo -e "       CH > @hlusat               "
echo -e "       CH > @hlusat              "
echo -e "       CH > @hlusat      "
echo -e "       CH > @hlusat      "
echo -e "       CH > @hlusat        \e[38;5;88m"
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | TSHAKE Version 28 March 2017"
echo -e "        CH  | @hlusat"
echo -e "        Dev | @G0vip"
echo -e "        \e[38;5;40m"
sleep 2
   ./tg -s ./hook.lua
sleep 3
done
