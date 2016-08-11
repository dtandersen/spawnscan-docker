FROM python:2.7.12-alpine
RUN apk add --update git build-base
RUN git clone https://github.com/TBTerra/spawnScan.git \
        && cd spawnScan \
        &&  pip install -r requirements.txt