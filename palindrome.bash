read -p "Enter String: " str

N=${#str}

for((i=${N-1}; i>=0; i--)) 
do
revstr=$revstr${str:$i:1}
done

if [[ "$str" == "$revstr" ]]
then
echo "${str} - is a palindrome."

else
echo "${str} - is not a palindrome."

fi
