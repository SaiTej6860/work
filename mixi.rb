module Introduction
def introduce
put "I am Sai Tej"
end
end
module Welcome
def greetings
puts "Hi How are you"
end
end
module Host
def serve_food
puts "chicken biryani"
end
end
module Seeoff
def bye
puts "Bye Bye"
end
end
class Person
prepend Introduction
include Welcome
include Host
extend Seeoff
def serve_food
super
puts "try lassi"
end
def introduce
puts "Happy to meet you"
end
class Celebrity
include Introduction
end


Person.new.introduce
Person.greetings
Person.bye
Person.new.introduce
Person.new.greetings
Person.new.bye
Celebrity.extend.Seeoff
Celebrity.bye
katrina=Celebrity.new
deepika=Celebrity.new
katrina.extend.Welcome
katrina.greetings
deepika.greetings
deepika.greetings
katrina.bye
salman=Celebrity.new
salman.introduce
katrina.introduce
Person=Person.new
Person.serve_food
