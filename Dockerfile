# trainingwheel.sh Testing a simple command line script deployment
FROM trainingwheelsh
LABEL version="0.1"

RUN mkdir train
COPY trainingwheel.sh train
CMD train/trainingwheel.sh