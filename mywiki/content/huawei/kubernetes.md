---
title: "Kubernetes Huawei Cloud"  
layout: page  
date: 2017-03-02 00:00
---

[TOC]

# Kubernetes #


## Kubernetes Dashboard ##
[K8s Status](http://35.164.135.254:30557/#/workload?namespace=_all)

### Autoshift UI ###

[Web UI](http://35.164.135.254:30500/)

## Autoshift API  ##
[API Cloud9](http://35.164.135.254:30030/)

### Autoshift Web ###

[Web Cloud9](http://35.164.135.254:30030/)


### Autoshift Capacity Planner ###

[Capplanner Cloud9](http://35.164.135.254:30032/)



For more information, `simiki -h` or have a look at [Simiki.org](http://simiki.org)

## SSH Tunnel ##


```bash
#!/bin/sh

# ssh tunnel to access services
ssh -i ~/.ssh/k8s-deploy-key.pem -L 8080:localhost:8080 -L 8086:localhost:30086 -L 30081:localhost:30081 -L 6379:localhost:30379 -L 2181:localhost:30281 -L 9092:localhost:30092 ubuntu@35.164.135.254 -q -N

```


### Redis Commander ###
[Redis Commander URL](http://localhost:30081/)

### InfluxDB ###
[InfluxDB Admin UI](http://35.164.135.254:30035/)

### Telegraf ###
