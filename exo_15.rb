puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = Integer(gets.chomp)
i = 1

while number > 25 || number < 1
    puts "Merci de choisir un nombre entre 1 et 25"
    print "> "
    number = compt = n = Integer(gets.chomp)
end

puts "Voici la pyramide :"

while i <= number 
    puts "#" * i 
    i +=1
end