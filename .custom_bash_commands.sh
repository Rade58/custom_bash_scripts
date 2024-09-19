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



# greetings on serbian 
# (easy command to see if scripts work)
function zdravo(){
	echo 'Здраво' $1 '!'
}
