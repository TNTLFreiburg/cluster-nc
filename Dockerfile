FROM nextcloud:22.1.1

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*
