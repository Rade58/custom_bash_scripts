#!/bin/bash

# Custom git function
lazyg() {
	git status
	git add -A
	git status
	if [ $# -eq 0 ]
		git commit -am "$1"
	then 
		git commit -am "🚀"
	fi
}


# with push to github
lazygh(){
	git status
	git add -A
	git status
	if [ $# -eq 0 ]
		git commit -am "$1"
	then 
		git commit -am "🚀"
	fi
	git push
}


# greetings on serbian (easy command to see if scripts work)
function zdravo(){
	echo 'Здраво' $1 '!'
}
