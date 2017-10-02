#!/bin/bash

wget -nv http://maas-1.activeeon.com:8080/rest/node.jar

curl -k -X GET ‘https://nsqueue.queue.core.windows.net/brian/messages?visibilitytimeout=120&numofmessages=1&sv=2017-04-17&ss=bfqt&srt=sco&sp=rwdlacup&se=2018-09-29T08:22:00Z&st=2017-09-29T00:22:00Z&spr=https&sig=SKhVeSqJL9SuZXqfUNnOstweGnRyxdNhDz1kThAUOKA%3D'

