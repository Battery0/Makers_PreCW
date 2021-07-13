#new arry using class constructor
an_array = Array.new

an_array.push("Hello World")
an_array << "It's a me"
an_array << "Mario"
p an_array

an_array << "New string 1"
an_array.push "New string 2"

an_array << 1
an_array.push 4
an_array << 566.2344
an_array.push 94.348237482374834

an_array << self
p an_array



#new array using literal constructor
array = ["a", "b", "c"]
array.delete_at(0)
p array

array.pop
p array



num_array = [1,2,3,4,5,6,7,8,9]
p num_array[8]
p num_array[15]
p num_array.slice(0, 4) #slices from index 0 to index 4
p num_array.slice(3, 2) #slice starts at index 3 and ends the slice to indexs forwards
p num_array.slice(-3, 2) #negative indicies count backwards (starting index is -1 from end of array)



#joining array elements
string_array = ["Hello", "I", "am", "a", "sentance"]
p string_array.join(" ")
p string_array.join("")
p string_array.delete("Hello")
p string_array
p string_array.slice!(2,3)
p string_array



#string store chars as a list like an array does.
string = "I am a string"
p string[3]



#turn string into an array
p "I am a string".split(" ") #splits string at spaces
p "I am a string".split("") # splits every char into an element
p "I am a string".split("a") # delimiter for each array element is "a"



#Array of arrays (nested array)
array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]
p array_of_arrays
p array_of_arrays[0]
p array_of_arrays[1]
p array_of_arrays[2]
p array_of_arrays[0][1]
p array_of_arrays[2][0]



#Combine arrays
first_array = ["I", "am", "the", "first", "array"]
second_array = ["I", "am", "the", "second", "array"]

p first_array + second_array #adds second array to first array
p first_array - second_array #removes any elements that are the same between first and second array. Leaves remaing element of first array.
p second_array - first_array #removes any elements that are the same between first and second array. Leaves remaing element of second array.

