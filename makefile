README.md:
	touch README.md
	echo "Guessing Game Title" > README.md
	echo "Current Date and Time: $$(date)" >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md
