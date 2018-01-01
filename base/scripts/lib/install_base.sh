#!/bin/bash
set -e
apt-get update -y

# needed packages for chrome-headless
apt-get install -y xvfb fluxbox x11vnc dbus libasound2 libqt4-dbus libqt4-network libqtcore4 libqtgui4 libxss1 libpython2.7 libqt4-xml libaudio2 libmng1 fontconfig liblcms1 lib32stdc++6 lib32asound2 ia32-libs libc6-i386 lib32gcc1 nano
apt-get install -y python-gobject-2

apt-get install -y curl bzip2 build-essential g++ python git
