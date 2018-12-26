book = "Harry Potter"
movie = "Cheaper by the dozen"
recipe = "Chocolate Crinkle Cookies"
song = "Ivri Anochi"
restaurant = "Bistro Grande"

puts "Do you enjoy reading books?"
book_answer = gets.chomp
puts "Do you enjoy watching movies?"
movies_answer = gets.chomp
puts "Do you like trying new recipes?"
new_recipes = gets.chomp



if book_answer == "yes" #quotes makes it a non variable, into a string.
    puts "If you enjoy reading than #{book} is a great book."
elsif book_answer == "no" && movies_answer == "yes" && new_recipes == "yes"
    puts "I would reccomend the song #{song}"
elsif movies_answer == "yes" && book_answer == "no" && new_recipes == "no"
    puts "I would reccomend the #{movie}"
elsif new_recipes == "yes" && movies_answer == "no" && book_answer == "no"
    puts "I would reccomend the #{recipe}"    
else  
    puts "I would reccomend #{restaurant}"
end
