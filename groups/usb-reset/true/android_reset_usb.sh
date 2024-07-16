#!/vendor/bin/sh

for i in /sys/bus/usb/devices/?-?/authorized
do
    echo '0' > $i
    echo '1' > $i
done

