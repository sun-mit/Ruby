#if/else 

puts "Enter a number"
num1 = gets.chomp().to_f

puts "Enter an operator"
operator = gets.chomp()

puts "Enter another number"
num2 = gets.chomp().to_f

if operator=="+"
    puts (num1 + num2)

elsif operator=="-"
    puts (num1 - num2)

elsif operator=="*"
    puts (num1 * num2)

elsif operator=="/"
    puts (num1 / num2)

else 
    puts "Invalid Operator"

end