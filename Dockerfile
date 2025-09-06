FROM nextcloud:latest

RUN apt-get update && apt-get install -y ffmpeg aria2 \
    && rm -rf /var/lib/apt/lists/*
