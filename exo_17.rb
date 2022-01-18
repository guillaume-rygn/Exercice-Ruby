puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = compt = n = Integer(gets.chomp)
i = 1

while number > 25 || number < 1
    puts "Merci de choisir un nombre entre 1 et 25"
    print "> "
    number = compt = n = Integer(gets.chomp)
end
    
puts "Voici la pyramide :"

while compt < number*2 #tant que le nb étage < nombre étage*2

    puts (" " * n + ("#" * i))

    i = i + 2
    compt = compt + 1
    n = n -1
end
