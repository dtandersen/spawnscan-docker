# Usage

Create a folder /path/to/work. Output is saved into work directory. 

Create config.json in work directory:

    {
	"auth_service": "ptc",
	"users":[
		{"username": "user1", "password": "pass1"},
		{"username": "user2", "password": "pass2"}
	],
	"work":[
		[lat1,long1, lat2,long2],
		[lat1,long1, lat2,long2]
	],
	"stepsPerPassPerWorker": 50,
	"scanDelay": 10.2
    }

To run spawn.py:

    sudo docker run --rm -it -v /path/to/work:/opt/spawnScan/work dtandersen/spawnscan

To run other scripts add name of script, e.g.:

    sudo docker run --rm -it -v /path/to/work:/opt/spawnScan/work dtandersen/spawnscan check.py

## Buidling From source

    git clone https://github.com/dtandersen/spawnscan-docker.git
    sudo docker build -t spawn .
    sudo docker run --rm -it -v /path/to/work:/opt/spawnScan/work spawn



