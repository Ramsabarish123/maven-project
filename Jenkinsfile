pipeline{
       agent any
       stages{
           stage('Build'){
               steps{
                   bat 'mvn clean package'
                   bat 'docker build .'
                   bat 'hello'
                   bat 'hello'
               }
               
           }
           
       }
}
