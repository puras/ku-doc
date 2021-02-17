#!/bin/bash

kubectl create secret docker-registry  harbormcloudsecret --namespace=moss --docker-username=moss --docker-password=Harbor123456 --docker-server=harbor.kugala.com