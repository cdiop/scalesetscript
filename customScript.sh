#!/bin/bash

wget -nv http://maas-1.activeeon.com:8080/rest/node.jar

java -jar node.jar -Dproactive.communication.protocol=pamr -Dproactive.pamr.router.address=maas-1.activeeon.com -Dproactive.pamr.router.port=33647 additionalProperties –r http://maas-1.activeeon.com:8080/rm –s scale-set-code –w 1
