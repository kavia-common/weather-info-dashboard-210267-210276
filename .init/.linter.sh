#!/bin/bash
cd /home/kavia/workspace/code-generation/weather-info-dashboard-210267-210276/weather_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

