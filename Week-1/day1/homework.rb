# Assign "Hello World" to a variable message
message = "Hello World"

# Assign a different string to a different variable
any = "First app"

# Assign a number to a variable
number = 9

# Use string interpolation to display the number in a string
# string interpolation = #{}
 puts "#{number}"

# Make an array of your favorite movies or books or bands. Have at least 4 values.
 favorite = ["Titanic", "Transformer", "Fast and Furious", "Expandable"]

# Make a hash of information about yourself. Have at least 4 keys+values
 info = {:name=>"Thanh", :age=>28, :race=>"Asian", :location=>"Waco"}
 puts info
# BONUS 1

# Make a blog and share the url in your homework

# BONUS 2

# Make an array of hashes containing more information
# about your favorite movies. The hash should have at least 3 keys+values
arrays = [{:action=>"Taken"}, {:romance=>"Titanic"}, {:horror=>"Saw"}]
p arrays

# BONUS 3

# Use .each to loop through the array of hashes and print only one property of the hash
# For example { title: "Gone with the Wind" } loop through and print only the [:title]
arrays.each {|array| puts array.keys}
