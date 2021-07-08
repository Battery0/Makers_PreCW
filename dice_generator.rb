#die is 1...7 because #rand is between 0 and (int - 1) I.E: 7-1 = 6

die = (1...7)

def dice_gen(dice)
   rand(dice) 
end
    
5.times do
    p dice_gen(die)
end