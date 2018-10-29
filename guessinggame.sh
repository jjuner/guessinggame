#Guessing Game
files=$(ls | wc -l)
endloop=0
function guess {
	while [[ $endloop -ne 1 ]]
	do
		echo "Guess how many files are in the repository: "
	        read response
		if [[ $response -gt $files ]]
		then 
	        	echo "Your guess is too high. Try again!"
		elif [[ $response -lt $files ]]
		then
			echo "Your guess is too low. Try again!"
		else
			echo "Congratulations. You guessed correctly. Program will now end."
			endloop=1
		fi
	done
}
guess
