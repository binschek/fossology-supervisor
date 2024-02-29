FROM fossology/fossology:4.4.0

RUN apt update && apt install supervisor
ADD supervisor-progs.conf /etc/supervisor/conf.d/supervisor-progs.conf
ADD docker-entrypoint.sh docker-entrypoint.sh

