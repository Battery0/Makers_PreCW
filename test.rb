def turn
  puts "Please enter 1-9:"
  input = gets.strip
end


def input_to_index(input)
  p input.to_i - 1
end

#turn




def name
  "dave"
end

def hello
  puts "hello #{name}"
  puts "hello #{name}"
  puts "hello #{name}"
end

#hello




string = "i am a string"

#p string[5...10]
#p string[5, 10]






#ints are 'truthy' so this will puts 7
if 7
  puts 7
end
#nil is falsey, so this won't puts "nil"
if nil
  puts "nil"
end



