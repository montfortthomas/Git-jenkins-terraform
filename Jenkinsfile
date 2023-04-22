pipeline {
 agent any
  stages {
    stage('git checkout'){
      steps{
      git branch: 'main', credentialsId: 'Gitterraform', url: 'https://github.com/montfortthomas/Git-jenkins-terraform.git'
      }
    }
     stage('git pul'){
      step {
      sh "git pull"
     }
    }
  }
}
