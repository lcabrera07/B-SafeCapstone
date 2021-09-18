pipeline {
    agent any
    tools {
        maven 'apache-maven-3.3.9'
        jdk 'jdk8'
    }
    stages {
        stage("Environment") {
            steps {
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                '''
            }
        }
        stage("Compile") {
            steps {
                sh "mvn install"
            }
        }
        stage("Deploy") {
            steps {
                sh 'echo "hi"'
            }
        }
    }
}
