# trainingwheel.sh Testing a simple command line script deployment
FROM ubuntu
LABEL version="0.1"

CMD trainingwheel.sh

# RUN mkdir train
# COPY trainingwheel.sh train
# CMD train/trainingwheel.sh
