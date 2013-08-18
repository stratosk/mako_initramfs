#!/system/bin/sh

if [ -d /system/etc/init.d ]; then
	busybox run-parts /system/etc/init.d
fi;
