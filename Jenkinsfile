pipeline{
       agent any
       stages{
           stage('Build'){
               steps{
                   sh 'mvn clean package'
               }
               post{
                   success{
                       archiveArtifacts artifacts: '**/target/*.war'
                      }
                   }
           }
           stage('Deploy-staging'){
               steps{
                   buid job:'deploy'
               }
           }
       }
}
