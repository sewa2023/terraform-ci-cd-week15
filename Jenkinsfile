pipeline {
    agent any

    stages {
        stage('Initialize') {
            steps {
                sh 'terraform init'
            }
        }
        stage('fomat the code') {
            steps {
                sh 'terraform fmt'
            }
        }
        stage('validate') {
            steps {
                sh 'terraform validate'
            }
        }
    stage('plan') {
            steps {
                sh 'terraform plan'
            }
        }
     stage('apply') {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
}
