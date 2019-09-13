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
mvn -version
mvn archetype:generate
ls
tree .
yum install tree -y
git init
ls -a
git status
gi add .
git add .
git commit -m "Initial commit" 
git log
git remote add origin https://github.com/chandrakanth87/Git_Demo.git 
git push -u origin master
git merge -u origin master
git merge origin master
git branch
git push -u origin master
ls
cd sample/
tree .
ls
cd ..
ls
pwd
yum update -y
clear
git --version
mvn --version
jenkins --version
jenkins -version
ls
cd /var/lib/
ls
cd jenkins/
ls
cat config.xml 
cat config.xml | grep  'version'
cat config.xml | grep  version
ansible --version
systemctl status jenkins
ls
cd /
ls
cd 
ls
cd sample/
ls
cd 
ls
pwd
hostname
ifconfig
ipconfig
yum update -y
fdisk -l
df -h
ip a
ls
init 0
ls
cd /
ls
ls root/
ls run/
man run
run help
exit
ls
cd sample/
LS
ls
vi pom.xml 
cd ..
ls
touch file.txt
vi file.txt 
sort file.txt 
cut file.txt 
cut -d -f  file.txt 
cut -d: -f  file.txt 
cut -d: -f1 /etc/passwd
cut --help
clear
cat /etc/passwd | cut -d:: -f1,5
cat /etc/passwd | cut -d:: -f1
cat /etc/passwd | cut  -f1
cat /etc/passwd | cut -d: -f1
cat /etc/passwd | cut -d: -f1,3
clear
init 0
fdisk -1
fdisk -l
fdisk 
fdisk /dev/xvda1 
fdisk /dev/xvda
partprobe /dev/xvda
partx -a /dev/xvda
mkfs.ext4 /dev/xvda
mkfs.ext4 /dev/xvda2
mkfs.ext4 /dev/xvda1
mount
ls
cd /
ls etc/fstab 
cd etc/
vi fstab 
blkid /dev/xvda1
cat fstab 
df -h
clear
free -m
free -mh
swapon -s
free -mh
fdisk -l
fdisk /etc/xvda1
fdisk /dev/xvda1
mkswap /dev/xvda1
swapon /dev/xvda1
init 0
yum update -y
find . / java
find . / java-1.8
find . /HOME_JAVA
init 0
find /usr/lib/jvm/java-1.8* | head -n 3
vi .bash_profile 
echo $JAVA_HOME
echo $JAVA_HOME
mvn --version
git -version
git --version
clear
find / -name "maven*" | less -n 3
cd /opt/
ls
cd apache-maven-3.6.0/
ls
pwd
cd /root/
ls -la
vi .bash_profile 
echo $PATH
vi .bash_profile 
echo $PATH
