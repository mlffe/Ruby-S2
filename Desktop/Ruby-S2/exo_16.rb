puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_stages = gets.chomp.to_i


empty_space = " ".to_i

nb_stages.times do |counter|
  puts "#{" " * (nb_stages - counter - 1)}" "#{"#" * (nb_stages - (nb_stages - counter - 1))}"
end
