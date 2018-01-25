# Quick Review: Building a Class
#===============================================================================
#
# -Let's build a class!
#
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. First, create a class named Dog. Create a method initialize within your class
#    Dog. Allow your initialize method to accept two parameters, name and breed.
#    Inside your initialize method assign those two parameters to the variables
#    @name and @breed respectively
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Dog
  def initialize name, breed
    @name = name
    @breed = breed
  end
end

#===============================================================================
