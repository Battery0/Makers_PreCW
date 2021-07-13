hash = {
  key1: "value one",
  key2: "value two"
}

hash[:key1] #obtain a value

hash[:key3] = "value three" #add a new key value pair
hash




# Example of using a hash for control flow - instead of writing a lot if/elsif statement we can use a hash:

curse = "dang"

if curse == "dang"
  puts "the curse is dang"
elsif curse == "damn"
  puts "the curse is damn"
elsif curse == "darn"
  puts "the curse is darn"
elsif curse == "shoot"
  puts "the curse is shoot"
elsif curse == "jeez"
  puts "the curse is jeez"
end


beratings = {
  dang: "the curse is dang",
  damn: "the curse is damn",
  darn: "the curse is darn",
  shoot: "the curse is shoot",
  jeez: "the curse is jeez"
}
beratings[curse.to_sym]



# I want a simple dictionary. I put in the word, and I get out the definition of that word. Here are the definitions I want:
#bear: a creature that fishes in the river for salmon.
#river: a body of water that contains salmon, and sometimes bears.
#salmon: a fish, sometimes in a river, sometimes in a bear, and sometimes in both.

nature = {
  bear: "a creature that fishes in the river for salmon.",
  river: "a body of water that contains salmon, and sometimes bears.",
  salmon: "a fish, sometimes in a river, sometimes in a bear, and sometimes in both."
}

nature[:bear]
nature[:river]
nature[:salmon]










#Group the array of hashes below into a hash, where each key of the hash is a sport, 
#and each value of the hash is a list of names of people who play that sport.
players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]

players_by_sport = {}


players_by_sport[players[0][:sport].to_sym] = []
players_by_sport[players[1][:sport].to_sym] = []
players_by_sport[players[3][:sport].to_sym] = []

players_by_sport[:tennis] << players[0][:name] << players[2][:name]
players_by_sport[:squash] << players[1][:name]
players_by_sport[:football] << players[3][:name]


hash[:key3] = "value three" #add a new key value pair

