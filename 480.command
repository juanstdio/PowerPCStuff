export SSL_CERT_FILE=/Applications/PPCMC.app/certs/cacert.pem
export REQUESTS_CA_BUNDLE=/Applications/PPCMC.app/certs/cacert.pem; /Applications/PPCMC.app/bin/python3.11 /Applications/PPCMC.app/bin/yt-dlp-cli --rm-cache-dir --prefer-ffmpeg --ffmpeg-location=/Applications/PPCMC.app/bin/ffmpeg -S 'res:480' "$(pbpaste)" -o -|/Applications/PPCMC.app/bin/ffplay -loglevel quiet - 
