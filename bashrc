#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

neofetch | lolcat

iwantdopamine() 
{
    sl
}

nerdatcomp()
{
    nano hello.txt
}

ce()
{
    touch $1
    nano $1
}

die()
{
    exit
}

PS1='$(echo "[\u@\h \W]\$") '
