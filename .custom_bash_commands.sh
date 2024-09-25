#!/bin/bash

# Custom git function
function lazyg() {
	git status
	git add -A
	git status
	if [ -z "$1" ]; then
		git commit -am "🚀"
	else
		git commit -am "$1"
	fi
}

# Custom git function with push to github
function lazygh(){
	git status
	git add -A
	git status
	if [ -z "$1" ]; then
		git commit -am "🚀"
	else
		git commit -am "$1"
	fi
	git push
}

# ----------------------------------------
function to-vaults(){
	cd "/home/$USER/ObsidianVaults"
}
function to-programs(){
	cd "/home/$USER/Programs"
}
function to-projects(){
	cd "/home/$USER/Projects"
}
function to-workshops(){
	cd "/home/$USER/Workshops"
}
function to-bashscripts(){
	cd "/home/$USER/BashScripts"
}


# ----------------------------------------

# greetings on serbian 
# (easy command to see if scripts work)
function zdravo(){
	echo 'Здраво' $1 '!'
}
