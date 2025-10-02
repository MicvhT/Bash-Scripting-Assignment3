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
printf '\n'

# Number 3
printf "3. All lines with alphabet characters: \n\n"
grep '[[:alpha:]]' FunScript.txt
printf  '\n'

# Number 4
printf "4. All lines with digits: \n\n"
grep '[0-9]' FunScript.txt
printf '\n'

# Number 5
printf "5. All lines with lowercase characters: \n\n"
grep '[a-z]' FunScript.txt
printf '\n'

# Number 6
printf "6. All lines with uppercase characters: \n\n"
grep '[A-Z]' FunScript.txt
printf '\n'

# Number 7
printf "7. All lines with alphanumeric characters: \n\n"
grep '[A-Za-z0-9]' FunScript.txt
printf '\n'

# Number 8
printf "8. All lines with punctuation characters: \n\n"
grep '[[:punct:]]' FunScript.txt
printf '\n'

# Number 9
printf "9. All lines with the letter s followed by space: \n\n"
grep 's ' FunScript.txt
printf '\n'

# Number 10
printf "10. All the lines with the word zeus followed by space: \n\n"

# Number 11
printf "11. All the lines that the word programming appears at
the end of the line: \n\n"

# Number 12
printf "12. All the lines that the word Fall appears at the
beginning of the sentence: \n\n"

# Number 13
printf "13. All the lines that have a word that starts with C and
ends with 0: \n\n"
grep '\bC[[:alnum:]]*0\b' FunScript.txt
printf '\n'

# Number 14
printf "14. All lines that contain a word that starts with s and
end with l: \n\n"
grep '\bs[[:alnum:]_]*\l\b'
printf '\n'

# Number 15
printf "Deleting the existing File FunScript.txt \n\n"
rm FunScript.txt

# Number 16
printf "Display the content of FunScript.txt: \n\n"
cat FunScript.txt

echo "Prepared by Micah Thompson
Due Date : 10 – 1 – 2025
Extended Due Date : 10 - 6 - 2025
Today’s Date is :
Day :
Month :
Year :
Time :
The name of the file that contains the script is : $0 \n\n"
