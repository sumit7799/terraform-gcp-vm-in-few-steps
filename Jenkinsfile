pipeline {
    agent any

    stages {
        stage('Plan') {
            steps {
                sh 'terraform init'
                sh 'terraform plan'
            }
        }

    }
}
