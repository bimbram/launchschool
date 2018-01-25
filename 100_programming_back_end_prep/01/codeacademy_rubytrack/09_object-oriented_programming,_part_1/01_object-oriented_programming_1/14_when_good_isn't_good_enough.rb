# When Good isn't Good Enough
#===============================================================================
#
# -Sometimes we'll be working with a derived class and realize that you've overwritten
# a mathod or attribute defined in that class' base class that we actually need
# -We can access the attributes or methods of a superclass with Ruby's built-in
# super keyword
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. We decided we want to do some chops-punching after all! Let's do two things:
#    1. Add puts "Instead of breathing fire..." as the first line in our Dragon's
#       fight method.
#    2. Replace the return statement inside Dragon's definition of fight with the
#       keyword super. (No need to pass any arguments to super, since Creature's
#       fight method doesn't take any.)
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

  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!

class Dragon < Creature
	def fight
    puts "Instead of breathing fire..."
    super
  end
end

#===============================================================================
