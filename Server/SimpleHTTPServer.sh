#!/usr/bin/bash

echo 'creating dockerfile.............'
touch Dockerfile
echo 'FROM python:3.8' > Dockerfile
echo '' >> Dockerfile
echo 'LABEL Maintainer="ifeanyiobiana@gmail.com"' >> Dockerfile
echo '' >> Dockerfile
echo '# creating working dir for your dockerfile' >> Dockerfile
echo 'WORKDIR /usr/app/src' >> Dockerfile
echo '' >> Dockerfile
echo '# to COPY the remote file at working directory in container' >> Dockerfile
echo 'COPY server.py ./' >> Dockerfile
echo '' >> Dockerfile
echo 'CMD [ "python", "./server.py"]' >> Dockerfile

# sleep for 3 seconds
sleep 3
echo 'Dockerfile created'
echo ''

sleep 3
echo 'building image...................'
sleep 1
docker build . -t web_server
