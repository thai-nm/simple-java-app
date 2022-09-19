pipeline {
  agent {
    docker {
      image 'node:16.13.1-alpine'
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