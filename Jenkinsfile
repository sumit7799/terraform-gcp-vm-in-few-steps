pipeline {
    agent any
    
    $env:GOOGLE_APPLICATION_CREDENTIALS="C:\Sumit\GCP\credentials.json"

    stages {
        stage('Plan') {
            steps {
                sh 'terraform init'
                sh 'terraform plan'
                sh 'terraform apply --auto-approve'

            }
        }

    }
}
