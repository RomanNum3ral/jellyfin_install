#! /bin/bash

curl https://repo.jellyfin.org/install-debuntu.sh | sudo bash
diff <( curl -s https://repo.jellyfin.org/install-debuntu.sh -o install-debuntu.sh; sha256sum install-debuntu.sh ) <( curl -s https://repo.jellyfin.org/install-debuntu.sh.sha256sum )
less install-debuntu.sh
sudo bash install-debuntu.sh

