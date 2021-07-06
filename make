README.md: guessinggame.sh
echo "Guessing Game Project" > README.md
echo "$(date)" >> README.md
echo "This program contains the following amount of lines of code" >> README.md
 wc -l guessinggame.sh >> README.md
