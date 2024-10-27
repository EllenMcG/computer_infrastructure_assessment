#! /bin/bash
date
echo "Weather data for Athenry is downloading..." 
wget -O /workspaces/computer_infrastructure_assessment/data/weather/`date +"%Y%m%d_%H%M%S.json"` https://prodapi.metweb.ie/observations/athenry/today
echo "...Weather data for Athenry is downloaded" 
