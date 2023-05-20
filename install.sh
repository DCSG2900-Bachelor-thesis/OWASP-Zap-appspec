#!/bin/bash
sudo su
sudo docker run --user root -v $(pwd):/zap/wrk:rw -t owasp/zap2docker-stable zap-baseline.py -t http://172.16.10.100:3000/ -r testresults.html &
