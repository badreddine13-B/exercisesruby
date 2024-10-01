# Demander à l'utilisateur le nombre d'étages
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

# Vérifie si le nombre est entre 1 et 25
if number < 1 || number > 25
  puts "Le nombre doit être entre 1 et 25."
else
  puts "Voici la pyramide :"
  
  # Boucle pour construire la pyramide
  1.upto(number) do |i|
    puts "#" * i
  end
end