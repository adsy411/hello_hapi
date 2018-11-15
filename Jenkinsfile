#!/usr/bin/env groovy
pipeline {
  environment {
    registry = “adsy411/node_alpine”
    registryCredential = ‘dockerhub’
  }
  agent any
    stage("Building image") {
      steps{
        script {
          docker.build registry + “:$BUILD_NUMBER”
        }
      }
    }
  }
}
