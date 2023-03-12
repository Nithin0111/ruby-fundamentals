20.times { print "-" }
puts "\nEnter first number"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp

mod = num1.to_i % num2.to_i
multiply = num1.to_i * num2.to_i

puts mod, multiply

# Some weirdness is
p "5" * 2 # this will result in 55 coz it concatenates
# p 2 * "5" this will give error coz cannot multiply on strings
