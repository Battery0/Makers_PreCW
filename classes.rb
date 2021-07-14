# Defining a new method EG: on String class.
class String
  def say_hi_to(name)
    puts "Hi #{name}"
  end
end

new_string = "I'm a new string"
p new_string.say_hi_to("Dave")


# Defining a new method EG: on String class that operates on the instanced object (self)
class String
  def shoutify
    self.upcase + "!"
  end
end

new_string_2 = "I'm another new string"
p new_string_2.shoutify


# Defining a new class - Dog with 2 instance methods
class Dog
  def bark
    return "Woof"
  end
  
  def walk?
    puts "Yes, definitely!!!"
  end
end

fido = Dog.new
p fido.bark
p fido.walk?





class Movie
  #getter method - gets the value of a instance variable. W/o one you can't retrieve a value of an instance variable outside the class the instance variable is instantiated from.
  def getter(name)
    @name = name
  end
  
  #setter method - sets a value of an instance variable. W/o one you can't assign a value to an instance variable outside a class
  def name_setter
    @name
  end
end

new_movie = Movie.new
p new_movie.getter("Forrest Gump")
p new_movie.name_setter #=> "Forrest Gump"

