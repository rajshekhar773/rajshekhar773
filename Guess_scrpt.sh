## Guessing Game##
#User will try to guess the number of files in the directory#

function_input()
{
echo "guess the correct number of files"
read number
echo "the number entered is $number"
}

###getting number of files in directory
export nm_fl=$(ls -pt | grep -v "/" | wc -l)
export number=0;


while [ $number !$nm_fl ]; 
do
   function_input
   if [ $number > $nm_fl ]; then
      echo "Too Low"
      echo "Try again"
   elif [ $number < $nm_fl ]; then
      echo "Too High"
      echo "Try again"
    fi
done

echo " The Guess is correct"
exit 1
#Finish
