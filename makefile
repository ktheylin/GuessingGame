README.md: GuessingGame.sh
	echo "# Project Title: Guessing Game" > README.md
	echo "## The number of lines of code in GuessingGame.sh is: " >> README.md
	wc -l GuessingGame.sh | egrep -o "[0-9]+" >> README.md
	echo "## The data/time make ran:" >> README.md
	date >> README.md

clean:
	rm README.md

