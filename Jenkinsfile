
pipeline {
    agent any
    stages {
        stage('Example Build') {
            steps {
                sh 'ls -la'
                sh 'chmod +x ./run*'
                sh './run.sh'
            }
        }
    }
}