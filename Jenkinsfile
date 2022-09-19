pipeline {
  agent {
    docker {
      image 'maven:3-openjdk-11'
      labels 'vm && docker'
    }
    labels {
      
    }
  }
  stages {
    stage('Pre-check') {
      steps {
        sh 'cat /etc/os-release'
        sh 'ls -la'
      }
    }
    stage('Build') {
      steps {
        sh 'mvn --version'
      }
    }
  }
}