def greeting
  puts "Hi, what is your name?"
  user_input = gets.chomp
  
  if user_input.start_with?("s", "S")
    puts user_input.upcase
  else
    puts "Hello, #{user_input}"
  end
end

greeting



#refactor using ternary operator
def greeting_refactored
  puts "Hi, what is your name?"
  user_input = gets.chomp
  
  user_input.start_with?("s", "S") ?   (puts user_input.upcase) : (puts "Hello, #{user_input}")
end

greeting_refactored
