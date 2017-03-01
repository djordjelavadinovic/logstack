FROM ubuntu:latest

RUN apt-get update && apt-get install fortune -y

COPY /app app/

CMD /bin/bash -c /app/dowork.sh