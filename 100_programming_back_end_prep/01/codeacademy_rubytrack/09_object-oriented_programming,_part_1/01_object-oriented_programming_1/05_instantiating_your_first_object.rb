# Instantiating Your First Object
#===============================================================================
#
# -We can create an instance of a class by calling .new
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Create a variable, matz, and set it equal to calling .new on your Person class.
#    Pass .new the name "Yukihiro" as its only argument.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Person
  def initialize(name)
    @name = name
  end
end

matz = Person.new("Yukihiro")

#===============================================================================
