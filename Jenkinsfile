pipeline {
    agent any
    triggers {
        pollSCM('* * * * *')
            }
    stages {
        stage('Build') {
            steps {
                
             withEnv(['JENKINS_NODE_COOKIE=dontkill']) {
                    sh 'nohup python app.py &'
                } 
            }
        
            post {
                success {
                    echo 'python app running'
                }
           
            }
        }
    }
}
