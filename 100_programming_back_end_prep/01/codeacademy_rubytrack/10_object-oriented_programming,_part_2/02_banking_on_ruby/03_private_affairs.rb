# Private Affairs
#===============================================================================
#
# -Let's go ahead and create our private methods
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add two private methods to your Account class, pin and pin_error.pin should
#    take no arguments and set an instance variable, @pin, equal to the PIN number
#    1234. pin_error should take no arguments and should simply return the string
#    "Access denied: incorrect PIN."
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Account
  def initialize name, balance=100
    @name = name
    @balance = balance
  end

  private

  def pin
    @pin = 1234
  end

  def pin_error
    "Access denied: incorrect PIN."
  end
end

#===============================================================================
