pipeline {
    agent any
    

    stages {
        stage('Plan') {
            steps {
                sh "set GOOGLE_APPLICATION_CREDENTIALS="C:\Sumit\GCP\credentials.json""
                sh 'terraform init'
                sh 'terraform plan'
                sh 'terraform apply --auto-approve'

            }
        }

    }
}
