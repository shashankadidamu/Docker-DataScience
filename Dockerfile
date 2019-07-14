# Each command creates a new layer

#use latest python runtime as base image
FROM python:3.6.5-alpine3.7

#set working directory to /app and copy current dir
WORKDIR /app
COPY . /app

#RUN helloworld.py when container launches
CMD ["python","hello_world.py"]
