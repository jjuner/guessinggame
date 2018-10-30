README.md:
	touch README.md
	echo "Guessing Game Title" > README.md
	echo "\nCurrent Date and Time: $$(date)\n" >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md
