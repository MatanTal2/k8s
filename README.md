# Kubernetes

This project ocntinue the same practices in the same environment from the Rhinops bootcamp.
The application for this project is NodeJS Weight Tracker - [repo](https://github.com/MatanTal2/bootcamp-app)


* First of all we will create a Kubernetes Cluster in Microsoft’s Azure Kubernetes Service (AKS) for the project infrastructure.
## Kubernetes Cluster in Microsoft’s Azure Kubernetes Service (AKS)

<p align="center">
<img width="640" alt="Kubernetes Cluster" src=https://user-images.githubusercontent.com/71608579/142842827-be399f64-cfdc-4b81-9dc5-ddfb381a59d1.png />
<p/>

## The kubernetes resource

<p align="center">
<img width="640" alt="kubernetes resource" src=https://user-images.githubusercontent.com/71608579/142843057-8234138f-8000-4370-aad7-d1df9907b4e9.png />
<p/>

## The CI/CD architacture of the project

<p align="center">
<img width="640" alt="k8s-cicd" src="https://user-images.githubusercontent.com/71608579/142842898-1d014d86-883f-4d13-9dc6-4c23d3c41d22.png">
<p/>

# Goals
* Provision an AKS cluster
* Install the Nginx ingress controller
* Deploy the NodeWeightTracker application on AKS meeting the following requirements:
  * The NodeWeightTracker application must be accessible from the internet
  * The NodeWeightTracker application must be exposed to the internet on port 80
  * The NodeWeightTracker must have at least 3 instances to ensure high availability
  * Use configmaps/secrets to store your application configurations
  * You must expose your application using the ingress controller

## Expected Result
* An AKS cluster with the NodeWeightTracker is deployed following the requirements listed above.
* Your application lifecycle is automated with a CI/CD process

