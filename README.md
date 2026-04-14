DevOps Project
Project Description

This project is a simple web application that includes a welcome screen, navigation bar, and basic UI improvements. It demonstrates continuous updates through issues and improvements. The project is enhanced with a complete CI/CD pipeline using GitHub Actions, Docker, and AWS EC2 for automated build, deployment, and hosting.

Features
Welcome screen implemented
"Get Started" button color changed from purple to pink
Background color updated from white to light blue
Navigation bar added with Home and About buttons
About button functionality bug fixed
Application containerized using Docker
Automated CI/CD pipeline implemented
Application deployed on AWS EC2
Auto deployment enabled on every push
CI/CD Pipeline

This project uses GitHub Actions for Continuous Integration and Continuous Deployment.

The pipeline automatically:

Builds the Docker image
Pushes the image to Docker Hub
Deploys the application to AWS EC2

The workflow is triggered when code is pushed to the main branch.

How to Run the Project
Clone the repository:
git clone https://github.com/Ayesha-Ejaz25/DevopS.git
Navigate to project folder:
cd DevopS
Build Docker image:
docker build -t myapp .
Run the container:
docker run -p 80:80 myapp
Changelog
Simple project welcome screen created
Get Started button color updated
Background color changed
Navigation bar added
About button bug fixed
Added documentation section to README
Jenkins changes tested
Dockerfile created for containerization
GitHub Actions CI/CD pipeline implemented
Docker image pushed to Docker Hub
AWS EC2 instance configured
Application successfully deployed on EC2
Auto deployment configured using GitHub Actions

Commit Reference:

740c06b – Added documentation section to README
Deployment Proof
GitHub Actions

CI/CD pipeline successfully executed including build, push, and deploy stages.

Docker Hub

Docker image successfully pushed and updated with latest changes.

AWS EC2

Application successfully deployed and running on EC2 instance.

Live Application

http://13.63.237.11

Author

Ayesha Ejaz (Group Member)
