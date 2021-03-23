dpkg --add-architecture i386
apt update -y
apt upgrade -y
apt install -y curl wget file tar bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux netcat lib32gcc1 lib32stdc++6 tmux screen libcurl4-gnutls-dev:i386

exit 0
cd /home/${SUDO_USER} && mkdir -p Steam && cd Steam
curl -sqL "https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz" | tar zxvf -
chown -R ${SUDO_USER} *
chgrp -R ${SUDO_USER} *
chmod -R 777 *
