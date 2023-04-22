pipeline {
 agent any
  stages {
    stage('git checkout'){
      steps{
      git branch: 'main', credentialsId: 'Gitterraform', url: 'https://github.com/montfortthomas/Git-jenkins-terraform.git'
      }
    }
     stage('git pul'){
      steps {
        sh "git pull --set-upstream origin main"
        sh "ls"
        sh "terraform init"
     }
    }
  }
}
