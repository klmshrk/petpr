# App Description

This app is a simple web site that displays the text "Hello, World!". The app is written in Node.JS and compiled into a single file.

## GitHub Actions Workflow

The workflow will first create a cluster and task definition. Then, it will push the Docker image for the application to ECR. Finally, it will create a service that uses the task definition and Docker image to deploy the application to Amazon ECS.

**The workflow consists of the following steps:**
1. Initialize the Node.js project and create the initial project structure. This is where you will store your code and configuration files.
2. Add a Dockerfile to the project. This file will define how your application is packaged and deployed as a container.
3. Create a GitHub repository and add a GitHub Actions file. This file will contain the configuration for your GitHub Actions workflow.
4. Add AWS credentials to the GitHub Actions file. This will allow GitHub Actions to access your AWS account and deploy your application to Amazon ECS.
5. Configure the Amazon ECS services. This includes creating a cluster, task definition, and service.
6. Push the changes to the repository. This will trigger GitHub Actions to deploy your application to Amazon ECS.

## AWS Service Infrastructure

**The AWS service infrastructure that is used to deploy the app includes the following components:**

* **Cluster:** A cluster is a group of Amazon Elastic Compute Cloud (EC2) instances that are managed by Amazon ECS.
* **Task definition:** A task definition is a blueprint for a containerized application. It defines the containers that make up the application, as well as the resources that each container needs.
* **Service:** A service is a group of tasks that run on Amazon ECS. The service ensures that the desired number of tasks are running at all times.
* **ECR:** Elastic Container Registry (ECR) is a fully-managed Docker registry service that makes it easy to store, manage, and deploy Docker images.
