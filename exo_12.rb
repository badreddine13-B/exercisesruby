# Demande l'année de naissance de l'utilisateur
print "Quelle est ton année de naissance ? "
annee_naissance = gets.chomp.to_i

# Récupère l'année actuelle
annee_actuelle = Time.now.year
age_actuel = annee_actuelle - annee_naissance

# Parcourt de chaque année depuis l'année de naissance jusqu'à l'année actuelle
(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  il_y_a = annee_actuelle - annee 
  
  # Si l'âge est la moitié de l'âge actuel, afficher un message spécial
  if age == age_actuel / 2
    puts "Il y a #{il_y_a} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{il_y_a} ans, tu avais #{age} ans."
  end
end
