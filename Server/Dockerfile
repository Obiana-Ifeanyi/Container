FROM python:3.8

LABEL Maintainer="ifeanyiobiana@gmail.com"

# creating working dir for your dockerfile
WORKDIR /usr/app/src

# to COPY the remote file at working directory in container
COPY server.py ./

CMD [ "python", "./server.py"]
