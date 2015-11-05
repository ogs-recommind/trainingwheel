#
# dockerhub/trainingwheelsh 
# Testing a simple command line script deployment
#

FROM ubuntu
MAINTAINER "Cloud Orchestration"
LABEL version="0.1"

#install apache
RUN apt-get update && apt-get install -y apache2 

# Expose port

# Put HTML PAGE