yum update -y
yum install git -y
git --version
sudo yum install java-1.8.0-openjdk -y
sudo yum install java-1.8.0-openjdk-devel -y
sudo yum install wget -y
wget http://mirrors.estointernet.in/apache/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
sudo tar xvfz apache-maven-3.6.0-bin.tar.gz  -C /opt/
sudo chown -R ec2-user:ec2-user /opt/apache-maven-3.6.0/
sudo chown -R centos:centos /opt/apache-maven-3.6.0/
export M2_HOME=/opt/apache-maven-3.6.0/
export PATH=$PATH:$M2_HOME/bin 
mvn --version
vi .bash_profile
sudo yum install java-1.8.0-openjdk-devel -y
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo -y
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo 
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins -y
sudo systemctl start jenkins
systemctl status jenkins
sudo systemctl enable jenkins
yum install firewalld -y
systemctl start firewalld 
systemctl enable firewalld 
sudo firewall-cmd --permanent --zone=public --add-port=8080/tcp
sudo firewall-cmd --reload
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
init 0
