pipeline {
  environment {
    registry = "adsy411/node_alpine"
    registryCredential = 'dockerhub'
  }
  agent any

  stages {
    stage('Building image') {
      steps{
        script {
          docker.build registry + ":$BUILD_NUMBER"
        }
      }
    }
  }
}
