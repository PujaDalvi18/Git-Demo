From python:latest
WORKDIR /usr/app/src
COPY HelloWorld.py ./
CMD [ “python”, “./HelloWorld.py”]
