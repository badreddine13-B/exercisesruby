# Demande un nombre à l'utilisateur
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Compte à rebours du nombre jusqu'à 0
nombre.downto(0) do |i|
  puts i
end