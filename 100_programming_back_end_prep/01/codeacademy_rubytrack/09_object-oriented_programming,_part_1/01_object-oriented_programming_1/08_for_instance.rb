# For Instance...
#===============================================================================
#
# -Global variables can be changed from anywhere in your program, and they are generally
# not a very good idea. It's much better to create variables with limited scope that
# can only be changed from a few places
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add age and profession parameters to the initialize method, then set these
#    equal to instance variables in the body of the method. Use the name/@name
#    example as a guide.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Person
  def initialize(name, age, profession)
    @name = name
    @age = age
    @profession = profession
  end
end

#===============================================================================
