# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022
if [ "$SHELL" != "/bin/bash" ]
then
    export SHELL="/bin/bash"
    exec /bin/bash -l    # -l: login shell again
fi
# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

PATH="/home/abhi/Qt5.7.0/Tools/QtCreator/bin/bin:$PATH"
# export SHELL=/bin/zsh
source .zprofile
export PATH=$PATH:/usr/local/go/bin
xrandr --output  HDMI1 --mode 1360x768
