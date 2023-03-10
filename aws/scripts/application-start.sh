#!/bin/bash
sudo su -
set -xe

cd app
nohup java --add-opens java.base/java.lang=ALL-UNNAMED -jar SpringBootHelloWorldExampleApplication.jar &> nohup.out & tail -f nohup.out