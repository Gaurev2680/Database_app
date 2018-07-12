pipeline {
    agent any
    triggers {
        pollSCM('* * * * *')
            }
    stages {
        stage('Build') {
            steps {
                sh 'python app.py &>/dev/null &'
            }
        
            post {
                success {
                    echo 'python app running'
                }
           
            }
        }
    }
}
