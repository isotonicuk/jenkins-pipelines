pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'chmod +x build.sh'
                sh './build.sh'
            }
        }
        stage('Test') {
            steps {
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }
        stage('Deploy') {
            steps {
                sh 'chmod +x deploy.sh'
                sh './deploy.sh'
            }
        }
    }
}
