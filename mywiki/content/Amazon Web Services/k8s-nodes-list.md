---
title: "Kubernetes Cluster Nodes List"
layout: page
date: 2017-03-08 10:40
---

## K8s1m -Dev
IP: 	35.164.135.254
```bash
#autoshift-k8s1m
ssh -i ~/.ssh/"k8s-deploy-key.pem" ubuntu@35.164.135.254

```

| NAME           | STATUS        |   AGE  |
| ---------------|:-------------:| ------:|
|ip-10-0-0-118   |Ready          | 37d    |
|ip-10-0-0-138   |Ready          | 17d    |
|ip-10-0-0-141   |Ready          | 21d    |
|ip-10-0-0-165   |Ready          | 37d    |
|ip-10-0-0-167   |Ready          | 21d    |
|ip-10-0-0-174   |Ready          | 22d    |
|ip-10-0-0-208   |Ready          | 3d     |
|ip-10-0-0-210   |Ready,master   | 37d    |
|ip-10-0-0-231   |Ready          | 37d    |
|ip-10-0-0-24    |Ready          | 21d    |
|ip-10-0-0-240   |Ready          | 17d    |
|ip-10-0-0-89    |Ready          | 3d     |




## K8s2m Demo
IP: 35.166.123.55

```bash
#autoshift-k8s2 Demo
ssh -i "k8s-deploy-key.pem" ubuntu@ec2-35-166-123-55.us-west-2.compute.amazonaws.com

```

| NAME            | STATUS      |   AGE  |
| ----------------|:-----------:| ------:|
|ip-10-0-0-238    |Ready,master |  6d    |
|ip-10-0-0-254    |shutdown     |  6d    |
|ip-10-0-0-77     |shutdown     |  5d    |


