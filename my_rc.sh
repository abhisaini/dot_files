export AWS_DIR="$HOME/.aws"
alias expose_serveo="ssh -R $1:80:localhost:$2 serveo"
alias attend_nyo="wget http://adarshaj.cse.iitk.ac.in/nyo/table.txt | grep '160037'"

# source /opt/ros/kinetic/setup.bash
export PATH="~/Qt5.7.0/5.7/gcc_64/bin:$PATH"

foxit(){
	bash /home/abhi/opt/foxitsoftware/foxitreader/FoxitReader.sh
}

alias tunnel='sudo sshfs -o allow_other abhisni@gpu2.cse.iitk.ac.in:/users/btech/abhisni/Desktop/tunnel ~/Desktop/X_tunnel/'

alias unmount_tunnel='sudo umount -f ~/Desktop/X_tunnel/'



alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

ffind(){
find  -name "*.$1" -exec ls {} +
}




alias octavet="octave --no-gui"
alias sdocker="echo 'Omega143' | sudo -S docker"
alias show="egrep -n '' $1 "
alias find_file='find . -type f'

source <(kubectl completion zsh)
alias term-slack="node ~/terminal-slack/main.js"

export SLACK_TOKEN='xoxp-356011217569-356556804290-366259019894-42e03ae1dc912dbb12b63dfdbfa46a54'
GOROOT=/usr/local/go
GOPATH=~/go
PATH=$PATH:$GOROOT/bin:$GOPATH/bin
alias go='go1.10'
append_rc(){
	read cmd;
	echo $cmd >> ~/my_rc.sh
	source .zshrc
}
alias ccat='ccat -G String="green" -G Plaintext="white" -G Decimal="brown" -G Punctuation="*white*" -G Keyword="brown" -G Comment="*teal*"'
