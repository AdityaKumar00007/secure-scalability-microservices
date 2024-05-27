pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'ci/build-docker-images.sh'
            }
        }
        stage('Push') {
            steps {
                sh 'docker push gcr.io/${PROJECT_ID}/auth-service:v1'
                sh 'docker push gcr.io/${PROJECT_ID}/profile-service:v1'
                sh 'docker push gcr.io/${PROJECT_ID}/analytics-service:v1'
            }
        }
        stage('Deploy') {
            steps {
                sh 'cd/deploy-to-gke.sh'
            }
        }
    }
}
