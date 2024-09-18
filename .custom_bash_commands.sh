#!/bin/bash

# Custom git function
lazyg() {
	git add .
	git commit -m "$1"
}

# with push to github
lazygh(){
	lazyg()
	git push
}


# greetings on serbian (easy command to see if scripts work)
function zdravo(){
	echo 'Здраво' $1 '!' 
}
