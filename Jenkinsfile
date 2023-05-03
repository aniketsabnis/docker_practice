pipeline {
    agent any
    stages {
        stage('Create Ubuntu Docker Image'){
            steps {
                bat "docker build . -t ubuntu_prac:${env.BUILD_ID}"
            }
        }
        stage('Start Ubuntu Docker Container'){
            steps {
                bat "docker run -d ubuntu_prac:${env.BUILD_ID}"
            }
        }
    }
}
