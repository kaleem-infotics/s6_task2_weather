#!/bin/bash

CITY=${CITY:-Lahore}

echo "Fetching weather for city &CITY..."
curl -s "https://wttr.in/$CITY?formt=3"
