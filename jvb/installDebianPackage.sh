#!/bin/bash

#   uninstalll
apt remove jicofo
apt remove jitsi-meet-web
apt remove jitsi-meet-web-config
apt remove jitsi-meet-prosody
apt remove jitsi-meet-turnserver
apt remove jitsi-videobridge2
apt remove jitsi-meet


#   Stable 5963     10-Jun-2021
#   jitsi-videobridge2_2.1-508-gb24f756c-1_all.deb  
apt-get install jicofo=1.0-756-1
apt-get install jitsi-meet-web=1.0.5056-1
apt-get install jitsi-meet-web-config=1.0.5056-1
apt-get install jitsi-meet-prosody=1.0.5056-1
apt-get install jitsi-meet-turnserver=1.0.5056-1
apt-get install jitsi-videobridge2=2.1-508-gb24f756c-1
apt-get install jitsi-meet=2.0.5963-1

#   Stable 5765     15-Apr-2021
apt-get install jicofo=1.0-740-1
apt-get install jitsi-meet-web=1.0.4900-1
apt-get install jitsi-meet-web-config=1.0.4900-1
apt-get install jitsi-meet-prosody=1.0.4900-1
apt-get install jitsi-meet-turnserver=1.0.4900-1
apt-get install jitsi-videobridge2=2.1-478-gc6da57bd-1
apt-get install jitsi-meet=2.0.5765-1
