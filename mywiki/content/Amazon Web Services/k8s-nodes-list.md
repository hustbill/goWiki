---
title: "Kubernetes Cluster Nodes List"
layout: page
date: 2017-03-08 10:40
---

## K8sm
IP: 	117.78.60.173
```bash
#autoshift-k8s1m
ssh -i vmall-db.pem -L 8080:localhost:8080 ubuntu@117.78.60.173

```

| NAME           | STATUS        |   AGE  |
| ---------------|:-------------:| ------:|
|autoshift-k8sm  |  Ready,master |  72d   |
|autoshift-k8sn1 |  Ready        |  72d   |
|autoshift-k8sn2 |  Ready        |  72d   |


## K8s2m
IP: 117.78.42.205

```bash
#autoshift-k8s2m
ssh -i vmall-db.pem ubuntu@117.78.42.205
```

| NAME     | STATUS      |   AGE  |
| ---------|:-----------:| ------:|
|k8s2m     |Ready,master |  6d    |
|k8s2n1    |shutdown     |  6d    |
|k8s2n2    |shutdown     |  5d    |
|k8s2n3    |shutdown     |  6d    |
|k8s2n4    |shutdown     |  5d    |
|k8s2n5    |shutdown     |  5d    |


## K8s-demo-1
IP: 117.78.60.155

```bash
# autoshift-demo-node-1
ssh -i vmall-cce.pem  linux@117.78.60.155
```