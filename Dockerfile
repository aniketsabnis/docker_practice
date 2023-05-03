# set base image (host OS)
FROM ubuntu:latest

# creating directory
RUN mkdir /code

# set the working directory in the container
WORKDIR /code

# copy the dependencies file to the working directory
COPY requirements.txt .

# command to run on container start
CMD [ "tail", "-f", "/dev/null" ]
