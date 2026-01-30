# 🚀 DevSecOps Demo – Python CI/CD with Docker

## 📌 What this project is
This is a simple **DevSecOps demo project** that demonstrates how a Python application can be automatically checked, built, and run using a CI pipeline.  
The purpose of this project is to understand **CI/CD fundamentals**, **Docker**, and **basic automation** using GitHub Actions.

---

## 🧰 Tech Stack
- Python  
- GitHub Actions  
- Docker  
- YAML  
- Kubernetes (deployment & service configuration)  
- GitHub (version control)

---

## ✨ Features
- CI pipeline triggered on every push to the `main` branch  
- Automated Python code quality checks using linting  
- Docker image build and container execution  
- Kubernetes deployment and service configuration files  
- Workflow and infrastructure defined using YAML  

---

## 🔄 The Process
1. Code is written locally using VS Code  
2. Changes are pushed to GitHub  
3. GitHub Actions automatically:
   - Checks out the repository  
   - Sets up Python  
   - Runs code quality checks  
   - Builds a Docker image  
   - Runs the Docker container  
4. Kubernetes YAML files define how the application could be deployed and exposed

---

## 🧠 What I Learned
- How CI pipelines work in real projects  
- How to automate checks using GitHub Actions  
- The difference between Docker images and containers  
- How Docker and Kubernetes fit into modern DevOps workflows  
- How YAML is used to define pipelines and deployments  
- How automation helps catch issues early  

---

## ▶️ How to Run This Project Locally

### Clone the repository
```bash
git clone <repository-url>
cd devsecops-demo
