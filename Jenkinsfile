pipeline {
    agent any
    
    stages {
	
        stage('destroy') {
            steps {
                sh 'terraform init'
                sh 'terraform plan'
                sh 'terraform apply --auto-approve'

            }
        }

    }
}
