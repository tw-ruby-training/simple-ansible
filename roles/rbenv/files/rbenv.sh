#!/bin/sh

EXPORT_PATH='export PATH="$HOME/.rbenv/bin:$PATH"'
EVAL_INIT='eval "$(rbenv init -)"'

function write_bash_profile() {
	if grep -Fxq $1 ~/.bash_profile
	then
		echo 'PASS'
	else	
		echo $0 >> ~/.bash_profile
	fi
}

write_bash_profile $EXPORT_PATH
write_bash_profile $EVAL_INIT

exit 0