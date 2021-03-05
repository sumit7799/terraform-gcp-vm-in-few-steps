pipeline {
    agent any
    

    stages {
        stage('Plan') {
            steps {
                sh "gcloud auth login"
                sh 'terraform init'
                sh 'terraform plan'
                sh 'terraform apply --auto-approve'

            }
        }

    }
}
