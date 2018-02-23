pipeline {
    agent none

    environment {
        PROJECT_NAME = "${env.JOB_NAME}-${env.BUILD_ID}"
        REGISTRY = "registry.docker.tests:5000"
        IMAGE_NAME = "${env.JOB_NAME.toLowerCase()}-builder"
        IMAGE_VERSION = "${env.BUILD_ID}"
        IMAGE_PREFIX = "softwareag"
    }

    stages {
        stage('trymaven') {
            agent {
                docker { image 'maven:3-alpine' }
            }
            steps {
                sh 'mvn --version'
            }
        }
    }
}