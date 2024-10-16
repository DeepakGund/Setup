#Jenkins

yum install jenkins -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
amazon-linux-extras install java-openjdk11 -y
java -version
update-alternatives --config java


#tree git docker maven java-1.8.0-openjdk httpd htop

yum install tree git docker maven java-1.8.0-openjdk httpd htop -y
amazon-linux-extras install ansible2 -y
yum install python3 python-pip python-dlevel -y
