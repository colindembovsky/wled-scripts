#/bin/bash

# this script is used to control WLED light strip
ip=${1:-'10.0.0.164'}
command=$2
ps=$3

if [ "$command" = "on" ]; then
    curl -X POST -H "Content-Type: application/json" -d '{"on":true}' http://$ip/json/state
elif [ "$command" = "off" ]; then
    curl -X POST -H "Content-Type: application/json" -d '{"on":false}' http://$ip/json/state
elif [ "$command" = "ps" ]; then
    curl -X POST -H "Content-Type: application/json" -d "{'on':true, 'ps':${ps}}" http://$ip/json
fi