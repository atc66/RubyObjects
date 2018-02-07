# Create a class to model a physical calculator

# Class Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value

# add
# subtract
# multiply
# divide

# class Calculator
# 	attr_accessor :value1, :value2

# 	def initialize(value1, value2)
# 		@value1 = value1
# 		@value2 = value2
# 	end

# 	def add
# 		puts @value1+@value2
# 	end

# 	def divide
# 		puts @value1.fdiv(@value2)
# 	end

# 	def multiply
# 		puts @value1*@value2
# 	end

# 	def subtract
# 		puts @value1-@value2
# 	end
# end

# testing = Calculator.new(4,8)
# puts testing.add
# puts testing.divide
# puts testing.subtract
# puts testing.multiply

# puts "Pick a function. Press 1 to add, 2 to subtract, 3 to multiply, 4 to divide"
# function = gets.chomp.to_i

# puts "Give me a number"
# value1 = gets.chomp.to_i

# puts "Give me another number"
# value2 = gets.chomp.to_i

# if function == 1
# 	puts value1+value2
# elsif function == 2
# 	puts value1-value2
# elsif function == 3
# 	puts value1*value2
# elsif function == 4
# 	puts value1/value2
# else
# 	puts "Not a proper function"
# end

#  (Links to an external site.)Links to an external site.Elevator
# Create a class to model an elevator

def cheery_greeting
	cheery = "Welcome to the NYCDA Tower."
end

class Elevator
	attr_accessor :floor
	def initialize(floor)
		@floor = floor
		puts cheery_greeting
	end

	def go_up
		@floor = @floor + 1
		if @floor <= 12
		puts cheery_greeting + " You went up 1 floor. You are now on the " + @floor.to_s + " floor."
		elsif @floor >= 13
		puts "You can't go up and further. You are on the top floor."
		end
	end

	def go_down
		@floor = @floor - 1
		if floor >= 1
		puts cheery_greeting + " You went down a floor. You are now on the " + @floor.to_s + " floor."
		elsif @floor <= 0 
			puts "You can't go down and further. You are on the ground floor."
		end
	end
end



floorLevel = Elevator.new(1)

puts floorLevel.go_up
puts floorLevel.go_up
puts floorLevel.go_up
puts floorLevel.go_up
puts floorLevel.floor = 2
puts floorLevel.go_down
# Shouldn't be able to go any lower
puts floorLevel.go_down
puts floorLevel.go_down
puts floorLevel.floor = 11
puts floorLevel.go_up
# Shouldn't be able to go any higher
puts floorLevel.go_up
puts floorLevel.go_up
puts floorLevel.go_up


# Instance Variables:

# floor - the floor you are currently on
# Instance Methods:

# The following methods will change the floor instance variable:
# go_up - tell the elevator to go up a floor
# go_down - tell the elevator to go down a floor
# floor - set this as a readable attribute to be accessed outside of the class definition
# cheery_greeting - display to the terminal the current floor with a interesting greeting
# Use the cheery_greeting method to display your greeting every time you change floors
# Challenge: If you are looking for a challenge then try these.

# Prevent the go_up method from going past the 12th floor
# Prevent the go_down method from going below the 1st floor
#  (Links to an external site.)Links to an external site.Grading Criteria
# Calculator methods work with no errors
# The Calculator class should return the correct values when using each operator method
# Elevator object methods work with no errors
# Elevator goes up and down, announces floor
# Elevator class has a floor instance variable and readable attribute
# The syntax is correct and the code is indented properly