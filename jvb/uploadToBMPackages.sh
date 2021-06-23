#!/bin/bash
scp ./target/jitsi-videobridge-2.1-SNAPSHOT-archive.zip hase@binaural.me:~/public_packages/
mkdir jvb_scripts
cp install_jvb.sh ../resources/collect-dump-logs.sh ../resources/graceful_shutdown.sh jvb_scripts
tar -zcf jvb_scripts.tgz jvb_scripts
scp jvb_scripts.tgz hase@binaural.me:~/public_packages/
rm -rf jvb_scripts
