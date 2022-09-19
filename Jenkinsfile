pipeline {
  agent {
    docker {
      image 'node:latest'
    }

  }
  stages {
    stage('Pre-check') {
      steps {
        sh 'cat /etc/os-release'
        sh 'node --version'
      }
    }

  }
}