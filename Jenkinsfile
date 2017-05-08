pipeline {
    agent { dockerfile true}
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'rm -rf jenkins_pipeline_test/'
                sh 'git clone https://github.com/sjdillon/jenkins_pipeline_test.git'
                sh 'python clickbait_jenkins_pipeline_test/click_bait.py'
            }
        }
    }
}
