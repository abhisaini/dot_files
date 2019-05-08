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
list_cowsay=(apt beavis.zen bong bud-frogs bunny calvin cheese cock cower daemon default dragon dragon-and-cow duck elephant elephant-in-snake eyes flaming-sheep ghostbusters gnu hellokitty kitty koala kosh luke-koala mech-and-cow meow milk moofasa moose mutilated pony pony-smaller ren sheep skeleton snowman sodomized-sheep stegosaurus stimpy suse three-eyes turkey turtle tux unipony unipony-smaller vader vader-koala www)
random_no=$((RANDOM%50))
fortune | cowsay -f ${list_cowsay[$random_no]} -W70| lolcat
alias i3lock="i3lock -i /home/abhi/Pictures/wp.png"
alias python=python3
alias xopen="xdg-open"


rungem(){
	export M5_PATH=/home/abhi/Desktop/Acads/Sem_5/CS_330/gemOS_clone/gem5/gemos
	cd /home/abhi/Desktop/Acads/Sem_5/CS_330/gemOS_clone/gem5/gemos/binaries
	make
	cd /home/abhi/Desktop/Acads/Sem_5/CS_330/gemOS_clone/gem5
	build/X86/gem5.opt configs/example/fs.py 

}
export PATH=~/.local/bin:/home/abhi/.local/bin:/home/abhi/.nvm/versions/node/v10.5.0/bin:/home/abhi/gems/bin:/home/abhi/gems/bin:/home/abhi/Qt5.7.0/5.7/gcc_64/bin:/home/abhi/Qt5.7.0/5.7/gcc_64/bin:/home/abhi/Qt5.7.0/Tools/QtCreator/bin/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/go/bin:/usr/local/go/bin:/home/abhi/go/bin:/usr/local/go/bin:/home/abhi/go/bin:/opt/ros/kinetic/bin/
# python2 dot_files/firewall-auth.py 
alias tnotes="python /home/abhi/.notes/notes.py"
export DB_NAME="d8erfkqh078etr"
export DB_PASS="8915c5abd4a70c39731bc0d779f22151088edb46c560baac171e1ac63b8c1d6b"
export DB_USER="ikkqginslwgnek"
