#!/bin/bash
sudo apt -y update
sudo apt -y install awscli
sudo apt -y install apache2
aws s3 sync s3://mybucketiba/html /var/www/html
sudo servive apache2 start
sudo systemctl enable apache2

