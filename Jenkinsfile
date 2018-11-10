pipeline{
       agent any
       stages{
           stage('Build'){
               steps{
                   bat 'mvn clean package'
               }
               post{
                   success{
                       archiveArtifacts artifacts: '**/target/*.war'
                      }
                   }
           }
           stage('Deploy-staging'){
               steps{
                   build job:'deploy'
               }
           }
       }
}
