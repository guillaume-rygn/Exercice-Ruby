puts "Quelle est ton année de naissance ?"
print "> "
birth_year = Integer(gets.chomp)

hundred_year = birth_year.to_i + 100
puts "En #{hundred_year}, tu auras 100 ans !"