print "Welcome adventurer! Please enter your name: "
player_name = gets.chomp
puts "\n#{player_name}, you start your adventure at the start of the dungeon."
puts "You are currently facing forwards and can see corridors to your left, forwards and right."

puts "If you would like to go left, please enter l/L"
puts "If you would like to go forwards, please enter f/F"
puts "If you would like to go right, please enter r/R"
direction = gets.chomp

move_counter = 0

while move_counter != 2 do
  if direction == "l" || direction == "L"
    puts "As you turn left and move down the corridor you encounter you hear a howl and are attacked by a Werewolf!"
    puts "Oh no! sadly your adventure ends here"
    break
  elsif direction == "r" || direction == "R"
    puts "As you turn right and move down the corridor you encounter you hear the snarl of a Goblin and are attacked!"
    puts "Oh no! sadly your adventure ends here"
    break
  elsif direction == "f" || direction == "F"
    move_counter += 1 
    if move_counter == 2
      puts "you win"
      break
    end
  end
end


##SPEC##
#Build a simple text based adventure game that The user starts by facing forward. 
#They can move right, left, or forward. If they move right, they die (there's a goblin). 
#If they move left, they die (there's a werewolf). If they move forward, they live. 
#They have to do this twice to win.


##REQUIREMENTS##
#Greet player.
#Get name.
#Intro text.
#PLayer starts facing forward.
#Tell player they can move: left, right, forwards.
#If player moves left: encounter werewolf & die
#If player moves forward - they live.
#Repeat again one more time.
#player wins if they move forward twice.