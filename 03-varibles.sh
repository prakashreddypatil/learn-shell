DATE=2024-02-28
echo "Hi hallo, good morning ,To day date is ${DATE}"

##command substitution

DATE=$(date)
echo "Hi hallo, good morning ,the to day date is ${DATE}"

##arithematic substitution
ADD=$((2+3))
echo "the addition of 2+3 =$ADD"
echo "The addition of 2+3 =${ADD}"