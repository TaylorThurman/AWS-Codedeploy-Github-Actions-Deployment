#!/bin/bash
sudo su -
set -xe

cd app
nohup java -jar SpringBootHelloWorldExampleApplication.jar &> nohup.out & tail -n 100 nohup.out