>> Brain Tasks App – DevOps Deployment Project >>

## Project Overview ##
This project demonstrates end-to-end DevOps deployment of a React application using Docker, AWS ECR, Amazon EKS, and AWS CI/CD services.

## Application ##
- React application containerized using Docker
- Served via Nginx
- Exposed using Kubernetes LoadBalancer

## CI/CD Pipeline ##
- Source: GitHub
- Build: AWS CodeBuild
- Deploy: Amazon EKS via kubectl
- Orchestration: AWS CodePipeline

>> Note: AWS CodeDeploy is not used as it is not available in the AWS free tier. Deployment is handled using CodePipeline and CodeBuild. >>

## Deployment Documentation ##
Detailed deployment documentation, including setup steps, CI/CD pipeline configuration, and screenshots, is available in the **`docs/`** folder of this repository.

