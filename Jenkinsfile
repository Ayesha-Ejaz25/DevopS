pipeline {
    agent any

    stages {

        stage('Pull Code') {
            steps {
                git branch: 'main', url: 'https://github.com/Ayesha-Ejaz25/DevopS.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t ayesha042/devops-app .'
            }
        }

        stage('Push Docker Image') {
            steps {
                bat 'docker login -u ayesha042 -p Ayesha@123'
                bat 'docker push ayesha042/devops-app'
            }
        }
    }
}
