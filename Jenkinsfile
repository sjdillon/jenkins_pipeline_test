pipeline {
    agent { dockerfile true}
    stages {
        stage('build') {
            steps {
                sh 'rm -rf clickbait/'
                sh 'git clone https://github.com/sjdillon/clickbait_jenkins_pipeline_test.git'
                sh 'python clickbait/click_bait.py'
            }
        }
    }
}
