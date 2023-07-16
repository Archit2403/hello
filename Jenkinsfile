pipeline {
    agent {
        any { image 'nginx:latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'sudo docker images'
            }
        }
    }
}

