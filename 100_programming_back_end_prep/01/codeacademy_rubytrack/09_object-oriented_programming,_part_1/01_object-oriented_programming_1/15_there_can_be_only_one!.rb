# There Can Be Only One!
#===============================================================================
#
# -Any given Ruby class can have only one superclass
# -Some languages allow a class to have more than one parent which is a model called
# multiple inheritance. This can get really ugly really fast, which is why Ruby
# disallows it
# -However, there are instances where you want to incorporate data or behavior from
# several classes into a single class, and Rubyallows this through the use of mixins
# -If you want to end a Ruby statement without going to a new line, you can just
# type a semicolon
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor. See how we're trying to get Dragon to inherit
#    from Creature and Person? We'll get a superclass mismatch for class Dragon
#    error if we try this. Run the code to see for yourself!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Creature
  def initialize(name)
    @name = name
  end
end

class Person
  def initialize(name)
    @name = name
  end
end

class Dragon < Creature; end
class Dragon < Person; end

#===============================================================================
