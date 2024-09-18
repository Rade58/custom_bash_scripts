#!/bin/bash

# Custom git function
lazyg() {
	git status
	git add -A
	git status
	if [ -z "$1" ]
		git commit -am "🚀"
	then 
		git commit -am "$1"
	fi
}

# Custom git function with push to github
lazygh(){
	git status
	git add -A
	git status
	if [ -z "$1" ]
		git commit -am "🚀"
	then
		git commit -am "$1"
	fi
	git push
}

# greetings on serbian 
# (easy command to see if scripts work)
function zdravo(){
	echo 'Здраво' $1 '!'
}
