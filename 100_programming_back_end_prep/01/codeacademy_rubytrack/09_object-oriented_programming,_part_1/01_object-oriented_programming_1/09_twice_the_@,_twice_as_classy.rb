# Twice the @, Twice as Classy
#===============================================================================
#
# -We can create class variables by starting a variable name with two @ symbols
# -Class variables are attached to entire classes, not just instance of classes
# -The class variables are shared by all instances of a class
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Let's do three things:
#    1. Create a class variable, @@people_count, on line 3, and set it equal to 0.
#    2. Increment @@people_count on line 8.
#    3. Return @@people_count on line 13 so that our puts on line 20 will print
#       out the number of people created so far.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Person
  # Set your class variable to 0 on line 3
  @@people_count = 0

  def initialize(name)
    @name = name
    @@people_count += 1
  end

  def self.number_of_instances
    # Return your class variable on line 13
    @@people_count
  end
end

matz = Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instances: #{Person.number_of_instances}"

#===============================================================================
