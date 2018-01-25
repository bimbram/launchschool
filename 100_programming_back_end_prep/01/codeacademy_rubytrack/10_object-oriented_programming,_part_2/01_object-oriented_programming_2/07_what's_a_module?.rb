# What's a Module?
#===============================================================================
#
# -A module is a toolbox that contains a set methods and constants
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out our example module in the editor. See how it has an approximation
#    of pi stored in PI and a series of methods for calculating the circumference
#    and area of a circle?
#
#===============================================================================
#
# script.rb
#
#===============================================================================

module Circle

  PI = 3.141592653589793

  def Circle.area(radius)
    PI * radius**2
  end

  def Circle.circumference(radius)
    2 * PI * radius
  end
end

#===============================================================================
