require "date"

puts " donne moi une date "
birthyear=gets.chomp.to_i
CurrentYear=Date.today.year
age=CurrentYear - birthyear


(CurrentYear - birthyear + 1).times do |i|
  puts " en #{birthyear + i } tu aura #{i} ans" 
end

(birthyear).upto(CurrentYear).each do |i|
    puts "#{i} #{i - birthyear} "
  end
puts " quelle est ton age "
print ">"
age = gets.chomp.to_i
compteur = 0

while compteur <= age
    puts " il y a #{age - compteur} ans, tu avais #{compteur} ans "
    compteur = compteur + 1

end