pipeline {
  agent {
    node {
      label 'vm'
    }

  }
  stages {
    stage('Pre-check') {
      steps {
        sh 'cat /etc/os-release'
      }
    }

  }
}