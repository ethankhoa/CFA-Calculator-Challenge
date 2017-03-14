
# Addition method
def add(n1,n2)
  answer = n1 + n2
  display(answer)
end

# Subtraction method
def subtract(n1, n2)
  answer = n1 - n2
  display(answer)
end

# Multiply method
def multiply(n1, n2)
  answer = n1 * n2
  display(answer)
end

# Display result
def display(result)
  puts "Your answer is #{result}."
  if result == 42
    puts "You have discovered the answer to the Ultimate Question of Life, the Universe, and Everything. Have a nice day."
  else
end
end


puts "Hi I'm a calculator, please give me 2 numbers."

number1 = gets.chomp.to_i
number2 = gets.chomp.to_i

puts "Your numbers are #{number1} and #{number2}."

puts "Would you like to add, subtract, or multiply these?"

selection = gets.chomp.downcase # downcase changes input to all lowercase


if selection == "add"
# add the numbers
  puts add(number1, number2)
  puts "Answer: #{number1 + number2}"
elsif selection == "subtract"
  puts subtract(number1, number2)
  # subtract
elsif selection == "multiply"
  puts multiply(number1, number2)
  # multiply
end
