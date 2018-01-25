# Imitating Multiple Inheritance
#===============================================================================
#
# -By mixing in traits from various modules as needed, we can add any combinations
# of behaviors to our classes we like!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor. See how we define the jump method in the
#    Action module, then mix it into the Rabbit and Cricket classes? Click Run to
#    see the effect!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

# Create your module here!
module MartialArts
  def swordsman
    puts "I'm a swordsman."
  end
end

class Ninja
	include MartialArts
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
	include MartialArts
  def initialize(shogun)
    @shogun = shogun
  end
end

#===============================================================================
