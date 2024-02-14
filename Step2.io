# Io program for a number guessing game

# Get a random number between 1 and 20
d := Date clone
x := ((Date now asNumber) - (Date now asNumber floor)) floor + 1

# Initialize a variable to store the user's guess
userGuess := 0

# Loop until the user guesses the correct number
while(userGuess != x,
    # Ask the user to guess the number
    userGuess := File standardInput readLine("Guess the number (between 1 and 20):") asNumber
    
    # Check if the guess is correct, too low, or too high
    if(userGuess == x, "Congratulations! You guessed the correct number." println)
    if(userGuess < x, "Too low. Try again." println)
    if(userGuess > x, "Too high. Try again." println)

)
# Keep the interpreter open until user interaction
"Press Enter to exit..." println
y := File standardInput readLine
