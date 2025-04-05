// pipeline{
//     agent any

//     stages {
//         stage('Clone'){
//             steps {
//                 git https://github.com/AlberMechail/ITI.git
//             }

//         }
//         stage('Build'){
//             steps {
//                 echo 'Building ...'
//             }
//         }
//          stage('Test') {
//             steps {
//                 echo 'Running tests...'
//             }
//         }

//         stage('Deploy') {
//             steps {
//                 echo 'Deploying...'
//             }
//         }
//     }
// }

pipeline {
    agent any

    parameters {
        string(name: 'ENV', defaultValue: 'main dev test', description: 'Environment to deploy')
        booleanParam(name: 'RUN_TESTS', defaultValue: true, description: 'Run tests?')
    }

    stages {
        stage('Show Params') {
            steps {
                echo "Deploying to: ${params.ENV}"
                echo "Run Tests: ${params.RUN_TESTS}"
            }
        }
    }
}
