pipeline {
    agent any

    stages {
                
         stage('Install Dependencies') {
            steps {
                echo 'Install Dependencies'
                script{
                   if(isUnix()){
                    sh 'npm install'
                   }else{
                    bat 'npm install'
                   }
                }
            }
        }
        
         stage('Running the test') {
            steps {
                echo 'Execute Tests'
                 script{
                   if(isUnix()){
                    sh 'npm install'
                   }else{
                    bat 'npm install'
                   }
                }
            }
        }
        
        stage('Publish Report') {
            steps {
                echo 'Run report'
                publishHTML([allowMissing: false, alwaysLinkToLastBuild: false, keepAll: false, reportDir: 'reports', reportFiles: 'cucumber_report.html', reportName: 'HTML Report', reportTitles: '', useWrapperFileDirectly: true])
            }
        }
    }
}
