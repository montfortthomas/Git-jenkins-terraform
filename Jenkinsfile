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
       // sh "sudo yum install -y yum-utils shadow-utils"
        //sh "sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo"
        // sh "sudo yum -y install terraform"
     }
    }
  }
}
