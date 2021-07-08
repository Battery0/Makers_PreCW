def turn
  puts "Please enter 1-9:"
  input = gets.strip
end


def input_to_index(input)
  p input.to_i - 1
end


turn