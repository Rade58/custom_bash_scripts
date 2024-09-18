#!/bin/bash

# Custom git function
lazyg() {
	git status
	git add -A
	git status
	git commit -m "$1"
}

# with push to github
lazygh(){
	git status
	git add -A
	git status
	git commit -m "$1"
	git push
}


# greetings on serbian (easy command to see if scripts work)
function zdravo(){
	echo 'Здраво' $1 '!'
}
