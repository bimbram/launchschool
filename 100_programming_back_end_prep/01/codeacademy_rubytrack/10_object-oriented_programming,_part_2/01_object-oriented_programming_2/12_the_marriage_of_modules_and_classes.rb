# The Marriage of Modules and Classes
#===============================================================================
#
# -When a module is used to mix additional behavior and information into a class,
# it's called a mixin. Mixins allow us to customize a class without having to rewrite
# code!
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

module Action
  def jump
    @distance = rand(4) + 2
    puts "I jumped forward #{@distance} feet!"
  end
end

class Rabbit
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

class Cricket
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new("Peter")
jiminy = Cricket.new("Jiminy")

peter.jump
jiminy.jump

#===============================================================================
