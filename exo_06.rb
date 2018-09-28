#déclaration variable qui contiendra le nbre d'heures par jour
number_of_hours_worked_per_day = 10
#déclaration variable qui contiendra le nbre de jours par semaines
number_of_days_worked_per_week = 5
#déclaration variable qui contiendra le nbre total de semaine
number_of_weeks_in_THP = 11

# calcul: multiplication des 3 variables placées l'une à la suite de
# de l'autre séparées par des "*", le tout entre {} précédées de #
# Affichage par puts du résulat de ce calcul en l'incluant entre quotes
#  au sein d'une chaîne de carctères (travail + :)
#
puts "Travail : #{number_of_hours_worked_per_day *
      number_of_days_worked_per_week * number_of_weeks_in_THP}"


# cette ligne ne marche pas: (je la mets en commentaires pour la conserver
# sans qu'elle soit exécutée=

#  puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour *
#  number_of_hours_worked_per_day *
#  number_of_days_worked_per_week * number_of_weeks_in_THP}"

# l'erreur retournée est:

# => exo_06.rb:15:in `<main>': undefined local variable or method
# => {}`number_of_minutes_in_an_hour'
# => for main:Object (NameError)
# => Did you mean?  number_of_weeks_in_THP

# la variable number_of_minutes_in_an_hour n'est pas déclarée.
# c'est vrai! , bon, je débugue pas Ruby hein... il a sûrement raison.
# Il a raison.
# Et il est génial, il suggère quelque chose d'approchant dans ce qu'il
# il y a dans les parages. Les parages, c'est ce que j'ai déjà utilisé dans:
# =>  ce programme ? oui on dirait
# => cette session? humm sais pas, ne crois pas..
# => l'impression comme ça qu'il suggère ce qu'il trouve
#    en 1er de supérieur ou égal OU BIEN ALOOORS, ce qui contient
#    le plus de caractères identiques, moui, c'est pas mal ça.
