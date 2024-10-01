# Demander un nombre à l'utilisateur
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Compter à partir de 1 jusqu'au nombre entré
(1..nombre).each do |i|
  puts i
end