dpkg --add-arquitecture i386
apt -y update
apt -y upgrade
apt install -y curl wget file tar bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux netcat lib32gcc1 lib32stdc++6 libcurl4-gnutls-dev:i386
