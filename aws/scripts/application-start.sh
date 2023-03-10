#!/bin/bash
sudo su -
set -xe

cd app
nohup java -jar SpringBootHelloWorldExampleApplication.jar &> nohup.out & while ! test -f nohup.out; do :; done && tail -n 100 nohup.out