# (comme dans le programme précédent exo13)
fake_emails = []

50.times do |i|
  email = format("jean.dupont.%02d@email.fr", i + 1)
  fake_emails << email
end

# nouveauté c'est le Filtrage et affichage des emails avec un nombre pair
puts "Emails avec un nombre pair :"

fake_emails.each do |email|
  # Extraction du numéro de l'email
  number = email.split('.')[2].split('@')[0].to_i
  
  # Vérification si le numéro est pair
  if number.even?
    puts email
  end
end
