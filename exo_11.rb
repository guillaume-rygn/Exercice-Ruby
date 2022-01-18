puts "Quelle est ton âge ?"
print "> "
age = Integer(gets.chomp)
compt_age = 0 #variable qui compte son age



while compt_age <= age # tant que compteur age inférieur ou égal à age 
    
    puts "Il y a #{age - compt_age} ans, tu avais #{compt_age} ans"
    compt_age += 1
    
end