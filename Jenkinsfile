pipeline {
    agent {
        label "test"
    }

    stages {
        stage('gitcheckout')
        {
            steps{
                script{
                    sh "ls -ltr"
                }
            }
        }
        stage('bulid') {
            steps {
                sh "docker build -t nginx:2 ."
                sh "docker images"
                sh "docker run -itd --name ng nginx:2"
                sh "docker ps"
            }
        }
    }
}

