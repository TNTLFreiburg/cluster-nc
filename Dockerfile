FROM nextcloud:21.0.5

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*
