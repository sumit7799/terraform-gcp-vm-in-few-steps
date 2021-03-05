pipeline {
    agent any
    
    stages {
	
		stage('string (secret text)') {
			steps {
				script {
				  withCredentials([
					string(
					  credentialsId: '1bedeb03-6821-4e91-a404-5dfa56b6d721',
					  variable: 'joke')
				  ]) {
					print 'joke=' + joke
					print 'joke.collect { it }=' + joke.collect { it }
				  }
				}
			  }
			}

	
        stage('Plan') {
            steps {
                sh 'terraform init'
                sh 'terraform plan'
                sh 'terraform apply --auto-approve'

            }
        }

    }
}
