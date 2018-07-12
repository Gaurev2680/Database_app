pipeline {
    agent any
    triggers {
        pollSCM('* * * * *')
            }
    stages {
        stage('Build') {
            steps {
                sh 'nohup python app.py &'
            }
        
            post {
                success {
                    echo 'python app running'
                }
           
            }
        }
    }
}
