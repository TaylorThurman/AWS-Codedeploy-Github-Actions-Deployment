#!/bin/bash
sudo su -
set -xe
echo "hi"
cd app
nohup java -jar SpringBootHelloWorldExampleApplication.jar &> nohup.out & tail -n 100 nohup.out