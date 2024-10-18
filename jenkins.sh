#STEP-1: INSTALLING GIT JAVA-1.8.0 MAVEN 
sudo yum install git java-1.8.0-openjdk maven -y

#STEP-2: GETTING THE REPO (jenkins.io --> download -- > redhat)
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

#STEP-3: DOWNLOAD JAVA11 AND JENKINS
sudo amazon-linux-extras install java-openjdk11 -y
sudo yum install jenkins -y
sudo update-alternatives --config java

#STEP-4: RESTARTING JENKINS (when we download service it will on stopped state)
sudo systemctl start jenkins.service
sudo systemctl status jenkins.service
