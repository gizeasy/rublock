#!/bin/sh

cd /opt/etc/rublock
sed -i '/1w/d; /1x/d; /1can/d; /1kan/d; /777/d' rublock.dnsmasq
sed -i '/alc/d; /alk/d; /apte/d; /asii/d; /asin/d; /azart/d; /azii/d; /azin/d' rublock.dnsmasq
sed -i '/bet/d; /bk/d; /bonus/d; /bukm/d' rublock.dnsmasq
sed -i '/city/d' rublock.dnsmasq
sed -i '/dipl/d; /dosug/d' rublock.dnsmasq
sed -i '/fon/d; /fort/d' rublock.dnsmasq
sed -i '/googleusercontent.com/d' rublock.dnsmasq
sed -i '/hydr/d' rublock.dnsmasq
sed -i '/igr/d; /indiv/d' rublock.dnsmasq
sed -i '/lcan/d; /leon/d; /lkan/d' rublock.dnsmasq
sed -i '/olimp/d' rublock.dnsmasq
sed -i '/pari/d; /pm-/d; /poker/d; /pornhub.com/d; /prav/d; /pros/d' rublock.dnsmasq
sed -i '/ref/d' rublock.dnsmasq
sed -i '/slot/d; /sport/d; /sprav/d; /stav/d' rublock.dnsmasq
sed -i '/win/d' rublock.dnsmasq
sed -i '/youtube.com/d' rublock.dnsmasq
sed -i '/yandex.net/d' rublock.dnsmasq
sed -i '/yandex.ru/d' rublock.dnsmasq
sed -i '/zenit/d' rublock.dnsmasq

### clean temp files
rm /tmp/*block
rm /tmp/clear.sh
