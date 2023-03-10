#!/bin/bash
sudo su -
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
cd app
aws s3 cp s3://codedeploystack-webappdeploymentbucket-k846gl0udjfl/SpringBootHelloWorldExampleApplication.jar ./SpringBootHelloWorldExampleApplication.jar