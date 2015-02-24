#!/bin/bash

##################
# Fast compile script
#  - Just run and read PDF
#
# Nic
##################

cd src
make all
mv appunti.pdf ..
make clean
cd ..
evince appunti.pdf
