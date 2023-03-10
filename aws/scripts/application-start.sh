#!/bin/bash
sudo su -
set -xe

cd app
nohup java -jar SpringBootHelloWorldExampleApplication.jar &> nohup.out & while ! test -n 100 nohup.out; do :; done && tail -n 100 nohup.out