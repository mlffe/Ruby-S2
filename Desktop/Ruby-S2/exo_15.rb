puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_stages = gets.chomp.to_i


nb_stages.times do |counter|
  puts "#" * (counter + 1)
end