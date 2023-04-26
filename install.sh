#!/bin/bash
sudo su
docker run -t owasp/zap2docker-stable zap-full-scan.py -t http://172.16.10.101:3000/