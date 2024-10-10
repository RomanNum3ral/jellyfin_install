#! /bin/bash

apt update && apt upgrade -y
apt install curl cifs-utils -y
curl https://repo.jellyfin.org/install-debuntu.sh | sudo bash

