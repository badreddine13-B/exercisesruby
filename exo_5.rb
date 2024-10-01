#demander à l'utilisateur un nombre 
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Afficher le Message "slt,ça farte" autant de fois que le nombre entré
nombre.times do
  puts "Salut, ça farte ?"
end