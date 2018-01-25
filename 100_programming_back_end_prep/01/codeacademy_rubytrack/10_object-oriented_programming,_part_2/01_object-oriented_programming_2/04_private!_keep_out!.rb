# Private! Keep Out!
#===============================================================================
#
# -Just as we use public to announce our public methods, we use private to specify
# our private ones
# -In order to access private information, we have to create a public methods that
# knows how to get it. This separates private implementation from the public interfaces
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add a private method called id to Dog. The id method should create an @id_number
#    instance variable and set it equal to 12345.
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

  private

  def id
    @id_number = 12345
  end
end

#===============================================================================
