echo 'Entrez pierre,feuille ou ciseaux'
read user_rep
var=$(shuf -i1-3 -n1)
if [ $var -eq 1 ]; then
	echo "Vous avez dit $user_rep, le programme dit : pierre"
else
	if [ $var -eq 2 ]; then
		echo "Vous avez dit $user_rep, le programme dit : feuille"
	else
		echo "Vous avez dit $user_rep, le programme dit : ciseaux"
	fi
fi
