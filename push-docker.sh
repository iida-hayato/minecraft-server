#!/bin/sh


docker build -t gcr.io/myfactorioserver/valheim .
docker push gcr.io/myfactorioserver/valheim
# kubectl delete -f k8s.yml
# kubectl delete --all pod
 
