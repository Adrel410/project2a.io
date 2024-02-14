# Define the Person object with a name slot
Person := Object clone do(
    name := nil
)

# Create an instance of Person with my first name
myInstance := Person clone

# Set the name slot to my first and last name
myInstance name = "Adeola ogundipe"

# Display the name
myInstance name println

# Sort and display the name's characters in alphabetical order
sortedName := myInstance name asList sort join("")
sortedName println

# Reverse and display the name
reversedName := myInstance name reverse
reversedName println

# Sort and display the name in reverse alphabetical order
reverseSortedName := myInstance name asList sort reverse join("")
reverseSortedName println

# Prompt the user to keep the interpreter open
"Press Enter to exit..." println
File standardInput readLine
