# NAME: Micah Thompson CS 4350 – Unix Systems Programming
# Section Number: 001
# Assignment Number: 3
# Due Date: 10 / 1 / 2025 No Later than 5:15 pm
# Extended Due Date : 10 / 6 / 2025 No Later than 5:15 pm - No late
# assignments will be accepted

set -euo pipefail


# Creating FunScript.txt file and adding content
cat > FunScript.txt <<EOF
Fall 2025
CS4350
Section #
001
scripts and shell programming using
zeus ide
@ TEXAS STATE UNIVERSITY
EOF


# Output:

printf "\nShell Programming by Micah Thompson\n\n"
# Number 1
printf "1. Creating a new file FunScript.txt.\n\n"
# Number 2
printf "2. The content of the created file is:\n\n"
cat FunScript.txt
printf "\n"
# Number 3
printf "3. All lines with alphabet characters: \n\n"

