FROM python:3.7.2-alpine3.9
RUN apk add poppler-utils poppler cairo-dev libffi-dev libwebp-dev ffmpeg bash linux-headers musl-dev jpeg-dev libxslt-dev libxml2 zlib-dev py3-psutil build-base redis gcc g++ git sudo neofetch openssl py3-lxml python3 python3-dev openssl-dev postgresql postgresql-client postgresql-dev
RUN pip3 install bs4 asyncurban spectra lottie cairosvg git+https://github.com/nficano/pytube pillow wakeonlan psutil ffmpeg moviepy
RUN pip3 install spotipy redis dnspython humanize pydrive wikipedia lxml search-engine-parser speedtest-cli telegraph telethon
RUN pip3 install urbandict pytz requests googletrans gtts hachoir pybase64 aiohttp cowpy emoji gitpython google-api-python-client
RUN pip3 install oauth2client google_images_download SQLAlchemy psycopg2-binary spectra google-cloud-speech google-cloud-texttospeech mutagen
RUN pip3 install python-dotenv pydownload pylast pymongo Randomwords lyricsgenius convertapi pdf2image cairocffi random-password-generator youtube_search grpcio


