pipeline {
    agent any
    tools {
        maven 'apache-maven-3.3.9'
        jdk 'jdk8'
    }
    stages {
        stage("Compile") {          	 
   			 steps {               	 
   				 sh "mvn compile"          	 
             }     	 
   		}     	 
   	    stage("Unit test") {          	 
   		    steps {               	 
   				     sh "mvn test"          	 
   			     }     	 
   		     }	 
   	    }
    }
}
