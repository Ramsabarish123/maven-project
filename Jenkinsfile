pipeline{
       agent any
       stages{
           stage('Build'){
               steps{
                   sh 'mvn clean package'
               }
               post{
                   suceess{
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
