---
title: "Autoshift @ Huawei Cloud"  
layout: page  
date: 2017-03-02 00:00
---

[TOC]

# Kubernetes #


## Kubernetes Dashboard ##
[K8s Status](http://35.164.135.254:30557/#/workload?namespace=_all)

### Autoshift UI ###

[Web UI](http://117.78.60.173:30500)

## Autoshift API  ##
[API Cloud9](http://autoshift-k8s.autoshift.us:30030/ide.html)     
[API Cloud9 by IP](http://117.78.60.173:30030/)

### Autoshift Web ###

[Web Cloud9](http://autoshift-k8s.autoshift.us:30031/ide.html)  
[Web Cloud9 by IP](http://117.78.60.173:30031/)

### Autoshift Capacity Planner ###

[Capplanner Cloud9](http://autoshift-k8s.autoshift.us:30032/ide.html)  
[Capplanner Cloud9 by IP](http://117.78.60.173:30032/)


## SSH Tunnel ##


```bash
#!/bin/sh

# ssh tunnel to access services
ssh -i vmall-db.pem -L 8080:localhost:8080 -L 8086:localhost:30086 -L 9000:localhost:30090 ubuntu@/117.78.60.173 -q -N

# Please find vmall-db.pem in slack
```


### Redis Commander ###
[Redis Commander URL](http://localhost:30081/)

### InfluxDB ###
[InfluxDB Admin UI](https://influxdb.autoshift.us/?#)

### Telegraf ###
