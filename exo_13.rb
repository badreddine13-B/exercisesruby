# Création d'un tableau vide pour stocker les emails
fake_emails = []

# Boucle pour générer 50 emails
50.times do |i|
  # Création de l'email avec le format spécifié
  # Le numéro est formaté avec deux chiffres (01, 02, ..., 50)
  email = format("jean.dupont.%02d@email.fr", i + 1)
  
  # Ajout de l'email au tableau
  fake_emails << email
end

# Affichage du tableau pour vérification
puts "Liste des 50 faux emails :"
fake_emails.each { |email| puts email }

# Affichage du nombre total d'emails générés
puts "\nNombre total d'emails générés : #{fake_emails.length}"