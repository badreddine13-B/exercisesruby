# Demander l'année de naissance de l'utilisateur
print "Quelle est votre année de naissance ? "
annee_naissance = gets.chomp.to_i
# Calculer  l'année où l'utilisateur aura 100 ans
annee_100_ans = annee_naissance + 100
# Afficher l'année où l'utilisateur aura 100 ans
puts "Vous aurez 100 ans en #{annee_100_ans}."