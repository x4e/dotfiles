#
# ~/.bashrc
#


source /home/cook/.profile

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


# Drop into fish if not executed with -c
if [ -z "$BASH_EXECUTION_STRING" ]
then
	# Drop into fish if parent process is not fish
	if [[ $(ps --no-header --pid=$PPID --format=cmd) != *fish ]]
	then
		exec fish
	fi
fi
