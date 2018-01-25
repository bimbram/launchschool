# What's in a @name?
#===============================================================================
#
# -In Ruby we use @ before a variable to signify that it's an instance variable
# -This means that the variable is attached to the instance of the class
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Give your initialize method a single parameter, name. In the body of your
#    method, set @name = name. This tells Ruby that whenever it creates a Person,
#    it has to have a name, and each instance of Person will have its own @name.
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

#===============================================================================
