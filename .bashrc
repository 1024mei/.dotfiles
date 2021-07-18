# source the default .bashrc come with the shell
. .origin_bashrc

# source self-defined aliases
. .bash_aliases

# store only unique commands and ignore commands starting with space
HISTCONTROL=ignoreboth:erasedups

# disallow > to overwrite file, use >| instead
shopt -s -o noclobber

# customize prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# If this is an xterm set the title to user:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u:\w\a\]$PS1"
    ;;
*)
    ;;
esac
