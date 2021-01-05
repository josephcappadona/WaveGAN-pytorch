#!/bin/sh
mkdir data

#wget http://deepyeti.ucsd.edu/cdonahue/sc09.tar.gz
#tar xvzf sc09.tar.gz && rm sc09.tar.gz
#mv sc09 data/

#wget http://deepyeti.ucsd.edu/cdonahue/mancini_piano.tar.gz
#tar xvzf mancini_piano.tar.gz && rm mancini_piano.tar.gz
#mv piano data/

gdown --id 1vkACmfTQrNPMon3sGprYkF3tmCzmgXx9
#tar xvf sc09_small.tar.gz && rm sc09_small.tar.gz
unzip sc09_small.zip && rm sc09_small.zip
mv sc09_small data/