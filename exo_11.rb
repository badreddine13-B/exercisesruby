# Demander l'âge de l'utilisateur
print "Quel est votre âge ? "
age = gets.chomp.to_i

# Parcourir chaque année depuis la naissance
age.downto(0) do |i|
  annee_passee = age - i
  puts "Il y a #{annee_passee} ans, tu avais #{i} ans."
end