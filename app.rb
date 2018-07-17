
# Addition function
def add_op
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 + num2
end

# Subtraction function
def sub_op
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 - num2
end

# Multiplication function
def mul_op
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 * num2
end

# Division function
def div_op
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 / num2
end

# Power of function
def pow_op
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 ** num2
end

# Square root function
def sqr_op
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  puts Math.sqrt(num1)
end

# Basic calc function
def basic
  $stdout.puts "Which maths operator? + - * /"
  $stdout.flush
  basic_op = $stdin.gets.chomp
  puts "You have chosen #{basic_op}"

  if  basic_op == "+"
    add_op
  elsif  basic_op == "-"
    sub_op
  elsif  basic_op == "*"
    mul_op
  elsif  basic_op == "/"
    div_op
  else
    puts "You need to choose a maths operator. Back you go."
  end
end


# Advanced calc function
def advanced
  $stdout.puts "Which maths operator? power of=1, square root=2"
  $stdout.flush
  adv_op = $stdin.gets.chomp
  puts "You have chosen #{adv_op}"

  if  adv_op == "1"
    pow_op
  elsif  adv_op == "2"
    sqr_op
  end
end


# Which calc question
$stdout.puts "Which calculator? 1=basic or 2=advanced"
$stdout.flush
calc_choice = $stdin.gets.chomp
puts "You have chosen #{calc_choice}"


# if statement for which calculator function to run
if calc_choice == "1"
  basic
elsif calc_choice == "2"
  advanced
else
  puts "Try again, you need to choose a calculator"
end

