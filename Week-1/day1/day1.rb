puts "hello world"

message = "Howdy Iron Yard"
puts message

classmates = 12
puts classmates

massage = "35" + "dogs in the park"
puts massage


number_of_dogs = 35
puts "#{number_of_dogs} dogs in the park"


names = ["Thanh", "Nguyen", "30"]
puts names[2]


student = {name: "Thanh", age: "28", married: "true", "favorite movie"=> "Hook"}
puts student
puts student[:age]
puts student["favorite movie"]

grades = [100, 50, 30 , 82]
puts "These are the grades"
grades.each do |grade|
  puts grade if grade > 70
end
puts "DONE"
