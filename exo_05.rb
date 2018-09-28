# programme qui calcule les heures effectuées chez thp,
# en heures, en minutes, en secondes
# On utilise pour cela les {} dans lesquelles on met
#les opérations arythmétiques.
# En effet, les {} permettent de faire des calculs

#Affichage sur le terminal  que va faire le programme
puts "On va compter le nombre d'heures de travail à THP"

#On calcule en heures journalières (10) qu'on multiplie par
#le nombe de jours par semaine (5) et par le nombre de semaines (11)
#le calcul entre {}, il est effectué et les {} sont incluses
#dans les quotes, ce qui affiche le résultat
puts "Travail : #{10 * 5 * 11}"

#résultat en minutes en multipliant par 60
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#affichage question par texte inclus entre quotes et puts
puts "Et en secondes ?"

#résultat en secondes en multipliant par 60,
# cette fois sans {}; les {} sont utiles incluses dans
#des quotes pour afficher le résultat au
#sein d'une chaîne de caractères
puts 10 * 5 * 11 * 60 * 60

#affichage d'une question entre quotes par le put
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# affichage des caratères qui précèdent le chevron ouvrant
#et calcul de ce qui SUIT le chevron ouvrant
puts 3 + 2 < 5 - 7

#affichage par puts de la question entre quotes
#et affichage résultat calcul réalisé sur éléments entre {}
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# affichage texte entre quotes
puts "Ok, c'est faux alors !"

# affichage texte entre quotes
puts "C'est drôle ça, faisons-en plus :"

#affichage par puts de la question entre quotes
#et affichage du booleen true/false déterminé en
#fonction de la proposition exprimée entre {}   :
# si elle est vraie, on obtient "true", sinon, "false"
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
