# Going Public
#===============================================================================
#
# -Great work! Now we'll get into the details of public and private methods.
# -Methods are public by default in Ruby, so if you don't specify public or private,
# your methods will be public
#
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. For now, let's add a public method called bark to Dog. The bark method should
#    puts "Woof!".
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

  public

  def bark
    puts "Woof!"
  end

end

#===============================================================================
