export SSL_CERT_FILE=/Applications/PPCMC.app/certs/cacert.pem
export REQUESTS_CA_BUNDLE=/Applications/PPCMC.app/certs/cacert.pem; /Applications/PPCMC.app/bin/python3.11 /Applications/PPCMC.app/bin/yt-dlp-cli --rm-cache-dir --prefer-ffmpeg --ffmpeg-location=/Applications/PPCMC.app/bin/ffmpeg -f 18 "$(pbpaste)" -o -|/Applications/PPCMC.app/bin/ffplay -vf scale=in_color_matrix=yuva420p,format=rgb32 -loglevel quiet -skip_frame 8 -skip_loop_filter 48 - 