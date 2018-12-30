# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

alias btrfs_mnt="sudo mount -t btrfs -o autodefrag -o compress=zstd -o noatime"
alias e="emacs -nw"
alias ll="ls -lhta"
export PS1="\w>"
alias sheila_status="sensors && sudo hddtemp /dev/sd? 2> /dev/null"
export MACHINE="sheila"
