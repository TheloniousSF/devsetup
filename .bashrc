# .bash_profile

alias climate="cd /prod/www/template/manmade/Pages/Climate"
alias graphics="cd /mnt/s3/prod/www/apache/htdocs/data/climate_images"
alias ll="ls -lat | more"
alias cda="cd /software/dist/admin/AS5000"
alias cdc="cd /code/www/findweather/hdf"
alias cdh="cd /prod/www/apache/htdocs"
alias sassy="cd /prod/www/apache/htdocs/scss"
alias cdt="cd /prod/www/template/omnibus"
alias cdm="cd /prod/www/template/manmade"
alias cdg="cd /prod/www/template/g11n"
alias news="cd /mnt/s3/news"
alias cdwm="cd /prod/www/apache/htdocs/scripts/wundermap/src/dev/"
alias cdpd="cd /prod/www/template/manmade/Pages/WeatherStation/Dashboard"
alias cdbrands="cd /software/dist/newspaper/newspaper/brands"
alias cdpapers="cd /software/dist/newspaper/newspaper/papers"
alias cdscrapers="cd /prod/www/apache/htdocs/autoasp/scrapers"
alias cdmachines="cd /software/dist/types"
alias grid="cd ~/grid-config-mgmt/provisioners/puppet/modules/wu-datacenter/files"

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'


# SYSTEM MODS

alias lh='ls -lhaG'
alias lhd='ls -ld -- */'
alias rebash='source ~/.bash_profile'
alias grep='grep -nr --color=auto'

export EDITOR='pico'
export WUI_BUILD_ROOT=/code

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

#. /etc/bash_completion.d/git
#export PS1='\u@\e[1;32m\]\h\e[0m\]\e[1;34m\]$(__git_ps1)\e[0m\]:\w \$ '

# Set the default PS1
PS1="\u:\h \W$ "

# Source the git bash completion file
if [ -f /etc/bash_completion.d/git ]; then
        source /etc/bash_completion.d/git
        GIT_PS1_SHOWDIRTYSTATE=1
        GIT_PS1_SHOWSTASHSTATE=1
        PS1='\u@\e[1;32m\]\h\e[0m\]\e[1;34m\]$(__git_ps1)\e[0m\]:\w \$ '
fi

export PS1

export PATH=/opt/centos/devtoolset-1.1/root/usr/bin/:$PATH

#Make git log awesome
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit"
