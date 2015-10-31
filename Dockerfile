# trainingwheel.sh Testing a simple command line script deployment
FROM ubuntu
LABEL version="0.1"

CMD train/trainingwheel.sh

# RUN mkdir train
# COPY trainingwheel.sh train
# CMD train/trainingwheel.sh
