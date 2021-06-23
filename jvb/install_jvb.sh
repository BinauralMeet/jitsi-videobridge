wget https://binaural.me/public_packages/jitsi-videobridge-2.1-SNAPSHOT-archive.zip
unzip jitsi-videobridge-2.1-SNAPSHOT-archive.zip
rm jitsi-videobridge-2.1-SNAPSHOT-archive.zip
cd jitsi-videobridge-2.1-SNAPSHOT
cp * ..
cd ..
rm -df jitsi-videobridge-2.1-SNAPSHOT

wget https://binaural.me/public_packages/jvb_scripts.tgz
tar -zxf jvb_scripts.tgz
rm jvb_scripts.tgz
cp jvb_scripts/* .
rm -rf jvb_scripts
chmod 777 *.sh
