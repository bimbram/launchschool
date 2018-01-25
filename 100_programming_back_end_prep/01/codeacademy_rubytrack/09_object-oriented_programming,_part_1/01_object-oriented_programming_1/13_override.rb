# Override!
#===============================================================================
#
# -Sometimes, we want one class that inherits from another to not only take on the
# methods and attributes of its parent, but to override one or more of them
# -
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Let's try a more entertaining (if less realistic) example. Create a new class,
#    Dragon, that inherits from Creature. Give your derived class a fight method
#    that overrides Creature's; instead of returning "Punch to the chops!", it should
#    return "Breathes fire!".
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
    "Breathes fire!"
  end
end




#===============================================================================
