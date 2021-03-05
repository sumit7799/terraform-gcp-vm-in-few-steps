pipeline {
    agent any
    
    stages {
	
        stage('Plan') {
            steps {
                sh 'terraform destroy --auto-approve'

            }
        }

    }
}
