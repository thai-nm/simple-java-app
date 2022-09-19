pipeline {
  agent {
    docker {
      image 'node:latest'
    }

  }
  stages {
    stage('Pre-check') {
      steps {
        sh 'node --version'
      }
    }

  }
}