sentence = "My name is Nithin"
sentence2 = " Hello there"

# puts sentence + sentence2

first_name = "Nithin"
last_name = "Harsha"

# string interpolation
puts "My first is #{first_name} and my last name is #{last_name}"

full_name = "#{first_name} #{last_name}"

puts full_name

# finding type of full_name
puts full_name.class

# finding length of full_name
puts full_name.length

# finding reverse of full_name
puts full_name.reverse

# finding all methods of full_name i.e string
# puts full_name.methods

# finding all methods of integer
# puts 10.methods

# this is weird keep in mind
# p nil.methods
p nil.nil? # true

# so if we want to find methods of any datatype then varwithdatatype.methods will give all methods

text = "Welcome to India"

text.sub("India", "America") # this will replace India with America
# there is another method called gsub which will replace all occurences of India with America

puts text

name = "Nithin"

new_name = name

p new_name

new_name = name

name = "Harsha"

p new_name, name

# escaping
puts "Hello there, it's \"Nithin\""

puts "What is your first name?"
first_name1 = gets.chomp
puts "What is your last name?"
last_name1 = gets.chomp

full_name1 = "#{first_name1} #{last_name1}"

p "Your full_name is #{full_name1}"
p "Your name has #{full_name1.sub(" ", "").length} letters"
p "Your name reversed is #{full_name1.reverse!}"
