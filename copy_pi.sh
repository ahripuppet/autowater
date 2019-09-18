#!/bin/bash

scp requirements.txt *.py pi@raspberrypi:autowater
ssh -t -t pi@raspberrypi 'python3 autowater/wateringcode.py'