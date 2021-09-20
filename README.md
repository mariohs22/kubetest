# kubetest

Create GCP cluster:

```sh
gcloud container clusters create kubia --num-nodes 2 --zone europe-central2

kubectl create deployment my-deployment --image adv4000/k8sphp:latest

kubectl scale deployment my-deployment --replicas 3

kubectl expose deployment my-deployment --type=ClusterIP --port 80

kubectl delete service my-deployment

kubectl expose deployment my-deployment --type=LoadBalancer --port 80

gcloud container clusters delete kubia --zone=europe-central2

```
