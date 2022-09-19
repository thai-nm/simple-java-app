pipeline {
  agent {
    docker {
      image 'maven:3-openjdk-11'
      label 'vm && docker'
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