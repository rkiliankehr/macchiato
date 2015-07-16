# .bashrc settings

export PATH=$PATH:$HOME/bin:/opt/local/bin
export PS1='\[\033]0;\u@\h: [\w]\007\]\h:\w\$ ' 

function ccd() {
   source $HOME/bin/ccd "$@"
}	


# Android development related variables
export GRADLE_HOME=/opt/local/share/java/gradle
export STUDIO_JDK=/Library/Java/JavaVirtualMachines/jdk1.8.0_31.jdk
