#!/bin/sh
make distclean 
make omap3sbc8100_plus_config 
make 
signGP x-load.bin  
mv x-load.bin.ift MLO 


#DAEMON=/usr/sbin/pcscd
#NAME=pcscd
#DESC="PCSC Daemon"
#PIDFILE=/var/run/pcscd/pcscd.pid
#ARGS=""
#test -f $DAEMON || exit 0
