#!\bin\bash
echo "Enter the number"
read n1 n2
if [ $n1 -gt $n2 ]
then
echo "the number $n1 is greater than $n2"
else
echo "the number $n1 is not greater than $n2"
fi
