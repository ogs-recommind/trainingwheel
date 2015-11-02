#
# dockerhub/trainingwheelsh 
# Testing a simple command line script deployment
#

FROM ubuntu
MAINTAINER "Cloud Orchestration"
LABEL version="0.1"

#ADD places our script into the Docker Container
ADD trainingwheel.sh trainingwheel.sh

#Entrypoint declares a defult application
ENTRYPOINT  trainingwheel.sh


CMD "With Entrypoint we now cause the install to start our script here"

# RUN mkdir train
# COPY trainingwheel.sh train
# CMD train/trainingwheel.sh
