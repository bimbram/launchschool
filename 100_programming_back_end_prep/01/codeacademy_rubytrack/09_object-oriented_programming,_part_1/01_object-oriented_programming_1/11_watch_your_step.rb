# Watch Your Step
#===============================================================================
#
# -Inheritance is a tricky concept
# -Inheritance is the process by which one class takes on the attributes and methods
# of another, and it's used to express an is-a relationship
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor. We've defined a class, ApplicationError,
#    as well as a SuperBadError class that inherits from ApplicationError. Note
#    that we don't define the display_error method in the body of SuperBadError,
#    but it will still have access to that method via inheritance. Click Run to
#    see for yourself!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error

#===============================================================================
