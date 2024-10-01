# Demander un nombre à l'utilisateur
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Afficher "Bonjour toi !" (nombre - 1) fois si je met 4 , il l'affichera 3 fois
(nombre - 1).times do
  puts "Bonjour toi !"
end