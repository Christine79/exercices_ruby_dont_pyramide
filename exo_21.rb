#  Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#  > 5
#  Voici la pyramide :
#  #
#  ##
#  ###
#  ####
#  #####

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp
puts "Voici la pyramide : "

chaine = String.new

i = nombre.to_i
j = nombre.to_i - 1
i = 1
while i <= j
    chaine << " "
    l = 1
    k = nombre.to_i - j
    while l <= k
      chaine << "#"
      chaine.to_s
      puts chaine.to_s
      l = l + 1
    end
    i = i + 1
end
