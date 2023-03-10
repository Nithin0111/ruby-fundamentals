20.times { print "-" }
puts "\nEnter first number"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp

mod = num1.to_i % num2.to_i
multiply = num1.to_i * num2.to_i

puts mod, multiply
