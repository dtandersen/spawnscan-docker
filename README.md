    git clone https://github.com/dtandersen/spawnscan-docker.git
    sudo docker build -t spawn .
    sudo docker run --rm -it -v /path/to/work:/opt/spawnScan/work --entrypoint sh spawn

Put config.json into work volume.
