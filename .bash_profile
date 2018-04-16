# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
export JAVA_HOME=/usr/java/jdk1.8.0_161/jre
export PATH=$PATH:JAVA_HOME/bin

