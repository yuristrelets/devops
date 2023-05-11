pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        dir("./lab1") {
          sh '''
          docker build -t my-image-name .
          '''
        }
      }
    }
  }
}
