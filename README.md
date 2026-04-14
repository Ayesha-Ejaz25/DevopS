# DevOps Project

## Project Description

This project is a simple web application that includes a welcome screen, navigation bar, and basic UI improvements. It demonstrates continuous updates through issues and improvements.

---

## Features

* Welcome screen implemented
* "Get Started" button color changed from purple to pink
* Background color updated from white to light blue
* Navigation bar added with Home and About buttons
* About button functionality bug fixed

---

## CI/CD Pipeline

This project uses GitHub Actions for Continuous Integration and Continuous Deployment.

The pipeline automatically:

* Builds the Docker image
* Pushes the image to Docker Hub
* (Optional) deploys the application to the cloud

The workflow is triggered when code is pushed to the main branch.

---

## How to Run the Project

1. Clone the repository:

```
git clone https://github.com/Ayesha-Ejaz25/DevopS.git
```

2. Navigate to project folder:

```
cd DevopS
```

3. Build Docker image:

```
docker build -t myapp .
```

4. Run the container:

```
docker run -p 3000:3000 myapp
```

---

## Changelog

* Simple project welcome screen created
* Get Started button color updated
* Background color changed
* Navigation bar added
* About button bug fixed
* Added documentation section to README
* Jenkins changes tested
* CI/CD pipeline integrated using GitHub Actions

Commit Reference:

* 740c06b – Added documentation section to README

---

## Author

Ayesha Ejaz

