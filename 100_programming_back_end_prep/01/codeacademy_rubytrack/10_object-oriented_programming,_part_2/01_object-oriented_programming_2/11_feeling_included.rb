# Feeling Included
#===============================================================================
#
# -We can do more than just require a module, however. We can also include it
# -Any class that include a certain module can use those module's methods
# -A nice effect of this is that you no longer have to prepend you constants and
# methods with the module name. Since everything has been pulled in, you can simply
# write PI instead of Math::PI
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Go ahead and require 'date' on line 1 so the code on line 3 will work.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Angle
  include Math
  attr_accessor :radians

  def initialize(radians)
    @radians = radians
  end

  def cosine
    cos(@radians)
  end
end

acute = Angle.new(1)
acute.cosine

#===============================================================================
