pipeline{
    agent any

    stages {
        stage('Clone'){
            steps {
                git https://github.com/AlberMechail/ITI.git
            }

        }
        stage('Build'){
            steps {
                echo 'Building ...'
            }
        }
         stage('Test') {
            steps {
                echo 'Running tests...'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
    }
}