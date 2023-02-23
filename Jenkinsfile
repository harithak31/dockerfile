pipeline {
    agent {
        label "test"
    }

    stages {
        stage('gitcheckout')
        {
            steps{
                script{
                    sh "checkout scm"
                    sh "ls -ltr"
                }
            }
        }
        stage('bulid') {
            steps {
                sh "docker build -t cent:1 ."
                sh "docker images"
                sh "docker run -itd --name centos1 cent:1"
                sh "docker ps"
            }
        }
    }
}

