# Inheritance Syntax
#===============================================================================
#
# -In Ruby, inheritance works like this:
# class DerivedClass < BaseClass
# some stuff
# end
#
# -We can read "<" as "inherits from"
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. We've created an Application class in the editor to the right. Create your
#    own class, MyApp, that inherits from Application. No need to put anything
#    inside your class definition just yet!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Application
  def initialize(name)
    @name = name
  end
end

# Add your code below!

class MyApp < Application

end




#===============================================================================
