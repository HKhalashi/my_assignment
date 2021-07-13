README.md: guessinggame.sh
        echo "# Guessing game">README.md
        echo "## guess the number of files in the current directory">>README.md
        HISTFILE=~/.bash_history
        set -o history
        echo "The date and time at which make was run : $(history | tail -n 2 | grep "make")" >> README.md
        echo "The number of lines of code contained in guessinggame.sh : >> README.md
	wc -l guessinggame.sh >> README.md
