read -p "Enter string: " str

N=${#str}

for((i=${N-1}; i>=0; i--))
do
   revstr=$revstr${str:$i:1}
done

if [[ "$str" == "$revstr" ]]
then
    echo "It is a palindrome."
else
    echo "It is not a palindrome."
fi
