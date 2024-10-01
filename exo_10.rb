# Demande l'année de naissance de l'utilisateur
print "Quelle est ton année de naissance ? "
annee_naissance = gets.chomp.to_i

# Récupère l'année actuelle
annee_actuelle = Time.now.year

# Parcourt chaque année depuis l'année de naissance jusqu'à l'année actuelle
(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  puts "En #{annee}, tu avais #{age} ans."
end