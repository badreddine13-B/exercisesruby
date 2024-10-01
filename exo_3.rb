#Un programme qui calcule des âges
#demander l'année de naissance de l'utilisateur
print "Quelle est votre année de naissance ? "
annee_naissance = gets.chomp.to_i
# Calcule l'âge de l'utilisateur en 2017
age_en_2017 = 2017 - annee_naissance

# Afficher l'âge en 2017
puts "En 2017, vous aviez #{age_en_2017} ans."
