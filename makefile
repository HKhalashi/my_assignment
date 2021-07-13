README.md: guessinggame.sh
	echo "# Guessing game">README.md
	echo "## guess the number of files in the current directory">>README.md
	echo "- The date at which make was run :" >> README.md
	date +"%A %d %B" >> README.md
	echo "- The number of lines of code contained in guessinggame.sh :" >> README.md
	wc -l guessinggame.sh >> README.md
