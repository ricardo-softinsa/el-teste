pipeline{
    agent {
        label 'master'
    }

    stages{
        stage("Build Image"){
            steps{
                
                echo "Image name: ${image_full_name}"
               
            }
        }
 
    }
    post{
        always{
            echo "Delete Dir"
            //deleteDir()
        }
        success{
            echo "Sucesso"
        }
        failure{
            echo "Falha"
        }
    }
}