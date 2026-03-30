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
                script {
                    docker.build("ayesha042/devops-app")
                }
            }
        }

        stage('Push Docker Image') {
            steps {
                script {
                    docker.withRegistry('', 'dockerhub-creds') {
                        docker.image("ayesha042/devops-app").push("latest")
                    }
                }
            }
        }
    }
}
