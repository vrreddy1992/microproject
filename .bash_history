yum install -y wget
yum update
wget http://download.oracle.com/otn-pub/java/jdk/8u162-b12/0da788060d494f5095bf8624735fa2f1/jdk-8u162-linux-i586.tar.gz
tar -xzvf jdk-8u162-linux-i586.tar.gz

wget http://download.oracle.com/otn-pub/java/jdk/8u161-b12/2f38c3b165be4555a1fa6e98c45e0808/jdk-8u161-linux-i586.rpm
rpm -ivh jdk-8u161-linux-i586.rpm
wget http://download.oracle.com/otn-pub/java/jdk/8u161-b12/2f38c3b165be4555a1fa6e98c45e0808/jdk-8u161-linux-x64.rpm
rpm -ivh jdk-8u161-linux-x64.rpm
java -version
ls
rm -rf j*
ls
wget http://download.oracle.com/otn-pub/java/jdk/8u11-b12/jdk-8u11-linux-x64.rpm
ls
rpm -Uvh jdk-8u11-linux-x64.rpm
rpm -qa | grep -i jdk
rpm -evh jdk-1.8.0_05-fcs.x86_64
yum install jdk-1.8_05
yum install javaopen-jdk-1.8_05
yum install java-1.8.0-openjdk
yum update -y
java -version
which java 
cd /bin/java 
where is java
whereis java
cd /e
cd /etc/
ls
cd
cd /opt/
ls
cd
cd /usr/
ls
which java
cd
ls
rm -rf jdk-8u11-linux-x64.rpm 
java -version
which java
whereis java
cd /etc/binfmt.d/
ls
cd
java -version
which java
cd /bin/java 
java
whereis java
cd /usr/share/java
ls
ll
cd ..
cd
ls
cd /etc/java
ls
cd /usr/lib/
ls
cd java-1.8.0/
ls
ls -a
echo $JAVA_HOME
CD
cd
java
java -version
which java
cd /bin/java 
cd /usr/bin/java 
cd /usr/lib/java-1.8.0/
ls
cd 
pwd
cd ~
pwd
cd /home/
ls
cd vrreddy1992/
pwd
wget --no-check-certificate -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u161-b12/2f38c3b165be4555a1fa6e98c45e0808/jdk-8u161-linux-x64.rpm
ls
yum install jdk-8u161-linux-x64.rpm
java -version
pwd
ls
alternatives --config java
alternatives --config ja
alternatives --config java
export JAVA_HOME="/usr/java/jdk1.8.0_161/"
export PATH="$PATH:$JAVA_HOME"
echo $JAVA_HOME
echo $JAVA_PATH
echo $PATH
wget https://pkg.jenkins.io/redhat-stable/jenkins-2.89.4-1.1.noarch.rpm
yum install -y jenkins-2.89
yum install -y jenkins
yum install -y jenkins-2.89.4-1.1.noarch.rpm
ejnkins -version
jenkins -version
systemctl enable jenkins.service
systemctl start jenkins.service
systemctl enable jenkins.service
cd /sbin/chkconfig 
cd /sbin/
systemctl start jenkins.service
systemctl enable jenkins.service
cd 
systemctl enable jenkins.service
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
install -y jenkins
yum install -y jenkins
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins
jenkins -version
systemctl start jenkins.service
systemctl enable jenkins.service
rpm -qa jenkins
systemctl jenkins status
systemctl  start jenkins
systemctl  status jenkins
firewall-cmd --add-port=8000/tcp 
firewall-cmd --add-port=8000/tcp --permenent
firewall-cmd --add-port=5044/tcp --permanent
firewall-cmd --add-port=8080/tcp --permanent
netstat -ntpl ---> jenkins
sytemctl jenkins
firewall-cmd --zone=public --permanent --add-port=8080/tcp
firewall-cmd --reload
systemctl status -jenkins
systemctl status jenkins
cd /var/lib/jenkins/secrets/
vi initialAdminPassword
jenkins -version
jenkins --version
java
java -version
ssh-keygen
cd .ssh/id_rsa
cd .ssh/
vi id_rsa
vi id_rsa.pub 
cd
yum install -y git
git init
git cofig
git config
git --globalconfig
git remote add origin https://github.com/vrreddy1992/Portfolio.git
git pull https://github.com/vrreddy1992/Portfolio.git
git push https://github.com/
git push https://github.com/vrreddy1992/Portfolio.git/jenkins
git push https://github.com/vrreddy1992/p1raja.git
git pull https://github.com/vrreddy1992/p1raja.git
ls
which git
cd /etc/
ls
cd git
which git
whereis git
cd /usr/
las
ls
cd bin/
ls
git init
cd
git init
cd .git
ls
cd branches/
ls
lscd
cd
mkdir raja
cd raja/
git init
git pull https://github.com/vrreddy1992/Portfolio.git
ls
cd .git
ls
cd branches/
ls
cd
cd raja/.git/objects/
ls
cd
cd raja/.git
ls
cd branches/
ls
ls -a
git pull https://github.com/vrreddy1992/Portfolio.git
cd
cd\
cd raja/.git
ls
cd objects/
ls
cd
cd raja/.git
ls
cd hooks/
ls
cd 
cd raja/
git pull https://github.com/vrreddy1992/Portfolio.git
git branch raja
git checkout raja
git push pull https://github.com/vrreddy1992/Portfolio.git
git clone https://github.com/vrreddy1992/p1raja.git
ls
cd p1raja/
ls
git status
git clone https://github.com/vrreddy1992/Portfolio.git
ls
cd Portfolio/
ls
pwd
cp * /root/raja/p1raja/
cd ..
ls
ls -a
ls -la
cd Portfolio/
ls
cpdir * /root/raja/p1raja/
cp ec2 src /root/raja/p1raja/
cp e2e /root/raja/p1raja/
cd ..
ls
ls -la
ls
cd Portfolio/
cp -r e2e src /root/raja/p1raja/
cd ..
ls
git status
git add *
git add -a
git add -A
git status
git commit -m "adding portfolio"
git status
git push origin master
git status
clear
vi /etc/sysconfig/jenkins 
\
yum install epel-release
yum update -y
groupadd tomcat
mkdir /opt/tomcat
useradd -s /bin/nologin -g tomcat -d /opt/tomcat tomcat
cd /opt/tomcat/
useradd tomcat
passwd tomcat
wget http://apache.mirrors.ionfish.org/tomcat/tomcat-8/v8.5.30/bin/apache-tomcat-8.5.30.tar.gz
tar -zxvf apache-tomcat-8.5.30.tar.gz
chgrp -R tomcat conf
yum install -y tomcat
chgrp -R tomcat conf
chgrp -R tomcat /opt/tomcat
chmod -R g+r conf
cd
groupadd tomcat
groupdel tomcat
sudo useradd -M -s /bin/nologin -g tomcat -d /opt/tomcat tomcat
cd /opt/tomcat/
ls
cd apache-tomcat-8.5.30
ls
chmod -R g+r conf
chmod g+x conf
chown -R tomcat webapps/ work/ temp/ logs/
cd
vi /etc/systemd/system/tomcat.service
systemctl daemon-reload
systemctl daemon-reloadsystemctl start tomcat
systemctl status tomcat
systemctl daemon-reload
systemctl start tomcat
journalctl -xe
systemctl daemon-reload
systemctl start tomcat
cd /opt/tomcat/
systemctl start tomcat
systemctl status tomcat
systemctl start tomcat
cd /opt/tomcat/bin
cd /opt/tomcat
cd /bin/
ls
cd
cd /opt/tomcat/
ls
cd apache-tomcat-8.5.30
ls
cd conf/
ls
vi server.xml 
systemctl start tomcat
ls -al
cd
ls -al
cd /opt/tomcat/
groupadd tomcat
cd
userdel tomcat
useradd -M -s /bin/nologin -g tomcat -d /opt/tomcat tomcat
cd /opt/tomcat/
useradd tomcat
useradd -M -s /bin/nologin -g tomcat -d /opt/tomcat tomcat
systemctl start tomcat
ls -a
cd
ls
-a
ls -a
ls
cd /opt/
ls
cd tomcat/
ls
systemctl stop tomcat
systemctl status tomcat
yum uninstall -y apache-tomcat-8.5.30
yum remove apache-tomcat-8.5.30
cd apache-tomcat-8.5.30
ls
yum remove *
rm -rf *
ls
systemctl status tomcat
systemctl stop tomcat
systemctl status tomcat
cd
rm -Rf tomcat
rm -f /opt/tomcat/
ls
cd /opt/
ls
rm -Rf tomcat/
ls
cd
ls
cd /opt/
ls]
ls
cd
tomcat -version
systemctl start tomcat
systemctl status tomcat
chgrp tomcat
chrp --help
yum install tomcat8 tomcat8-webapps tomcat8-admin-webapps tomcat8-docs-webapp
service tomcat8 start
vi /usr/share/tomcat/conf/tomcat-users.xml 
service tomcat8 start
service tomcat start
journalctl -xe
.
journalctl -xe
cd /opt/
ls
java -version
cd
systemctl status jenkins
echo $JAVA_HOME
alternatives --config java
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.161-0.b14.el7_4.x86_64/jre
export PATH=$PATH:$JAVA_HOME
echo $JAVA_HOME
cd
cd /opt/
mkdir tomcat & cd tomcat 
ls
cd tomcat/
groupadd tomcat
adduser -g tomcat /opt/tomcat/ tomcat
cd
adduser -g tomcat /opt/tomcat/ tomcat
useradd  -g tomcat -d /opt/tomcat tomcat
wget http://www-eu.apache.org/dist/tomcat/tomcat-8/v8.5.30/bin/apache-tomcat-8.5.30.tar.gz
tar –xvzf apache-tomcat-8.5.30.tar.gz
cd /opt/tomcat/
cd
mv apache-tomcat-8.5.30.tar.gz /opt/tomcat/
cd /opt/tomcat/
ls
tar -xvzf apache-tomcat-8.5.30.tar.gz 
yum install -y
yum install -y tomcat
yum remove -y tomcat
yum install -y tomcat
ls
cd apache-tomcat-8.5.30
ls
ls -ltr
cd ..
ls
ls 
ls -ltr
chmod 765 apache-tomcat-8.5.30
ls -ltr
chmod 775 apache-tomcat-8.5.30
[root@java tomcat]# ls -ltr
total 9320
-rw-r--r--. 1 root root 9541892 Apr  3 20:35 apache-tomcat-8.5.30.tar.gz
drwxrw-r-x. 9 root root     160 Apr 15 01:18 apache-tomcat-8.5.30
[root@java tomcat]# chmod 775 apache-tomcat-8.5.30
chown tomcat:tomcat -R apache-tomcat-8.5.30
cd apache-tomcat-8.5.30
ls -ltr
cd /opt/tomcat/apache-tomcat-8.5.30
ls -ltr
chmod 775 *
ls
ls -ltr
echo $JAVA_HOME
alternatives --config java
export JAVA_HOME= /usr/java/jdk1.8.0_161/jre
export JAVA_HOME=/usr/java/jdk1.8.0_161/jre
export PATH=$PATH:JAVA_HOME
echo $JAVA_HOME
ls
cd conf/
ls
vi catalina.properties 
cd
cd /opt/tomcat/apache-tomcat-8.5.30/bin/
ls
vi catalina.sh 
echo $JAVA_HOME
vi catalina.sh 
[root@java bin]# ls
bootstrap.jar  catalina-tasks.xml            configtest.bat  digest.bat        setclasspath.sh  startup.bat      tomcat-native.tar.gz  version.bat
catalina.bat   commons-daemon.jar            configtest.sh   digest.sh         shutdown.bat     startup.sh       tool-wrapper.bat      version.sh
catalina.sh    commons-daemon-native.tar.gz  daemon.sh       setclasspath.bat  shutdown.sh      tomcat-juli.jar  tool-wrapper.sh
cd
cd /opt/tomcat/apache-tomcat-8.5.30/bin/
ls
vi catalina.sh 
./startup.sh 
cd
cd /opt/tomcat/apache-tomcat-8.5.30
ls
cd conf/
ls
vi server.xml 
cd ..
cd /bin/
ls
cd
cd /opt/tomcat/apache-tomcat-8.5.30/bin/
ls
./shutdown.sh 
./startup.sh 
ls
c ..
cd ..
ls
cd conf/
ls
vi tomcat-users.xml 
ls
cd ..
ls
cd webapps/manager/META-INF/
ls
vi context.xml 
cd ..
vi conf/tomcat-users.xml 
ls
cd conf/
ls
cd
cd /opt/tomcat/apache-tomcat-8.5.30/bin/
ls
./startup.sh 
echo $JAVA_HOME
alternatives --config java
export JAVA_HOME=/usr/java/jdk1.8.0_161/jre
export PATH=$PATH:JAVA_HOME/bin
echo JAVA_HOME
echo $JAVA_HOME
vi .bash_profile 
cd
ls
cd /opt/tomcat/apache-tomcat-8.5.30/conf/
ls
vi tomcat-users.xml 
cd ..
cd /bin/
ls
cd
cd /opt/tomcat/apache-tomcat-8.5.30/bin/
./startup.sh 
cd ..
ls
cd conf/
ls
vi tomcat-users.xml 
cd ..
cd logs/
ls
