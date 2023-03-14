def multiply(num1, num2)
  return num1.to_f * num2.to_f
end

def add(num1, num2)
  return num1.to_f + num2.to_f
end

def substract(num1, num2)
  return num1.to_f - num2.to_f
end

puts "Welcome to calculator"

puts "Enter first number"

num1 = gets.chomp

puts "Enter second number"

num2 = gets.chomp

puts "Enter the operation"

operation = gets.chomp

if operation === "add"
  p add(num1, num2)
elsif operation == "substract"
  p substract(num1, num2)
else
  p multiply(num1, num2)
end
