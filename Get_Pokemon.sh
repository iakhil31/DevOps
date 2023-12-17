#!/bin/bash
#Delare Start and Stop Ranges..""

echo "declaring 
STARTRANGE=100
STOPRANGE=300

#run Curl Commanf=d to request POKEMON API to list names.
echo "Running The CURL Command....."
curl -sL "https://pokeapi.co/api/v2/pokemon/?offset=${STARTRANGE}&limit=${STOPRANGE}" \
| jq ".results[].name" -r