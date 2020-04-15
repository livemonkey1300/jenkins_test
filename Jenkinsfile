
pipeline {
    agent any
    stages {
        stage('Example Build') {
            steps {
                sh 'ls -la'
                sh 'chmod +x ./run*'
                sh './run.sh'
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
                echo "Running ${env.JOB_NAME} on ${env.BUILD_TAG}"
                echo "Running ${env.BRANCH_NAME}"
                sh 'printenv'
            }
        }
    }
}