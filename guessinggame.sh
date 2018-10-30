#Guessing Game
files=$(ls | wc -l)
endloop=0

#FUNCTION STARTS HERE
function guess {
	#LOOP STARTS HERE
	while [[ $endloop -ne 1 ]]
	do
		echo "Guess how many files are in the repository: "
		#READ
	        read response
		#IF ELSE
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
