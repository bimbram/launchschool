# Well Done!
#===============================================================================
#
# -Excellent work!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Feel free to add to your code until you've got it working just as you want it.
#    Then click Run to complete this project!
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

  public

  def display_balance pin_number
    pin_number == pin ? puts("Balance: $#{@balance}.") : puts(pin_error)
  end

  def withdraw pin_number, amount
    if pin_number == pin
    	@balance -= amount
    	puts "Withdrew #{amount}. New balance: $#{@balance}"
    else
      puts pin_error
    end
  end

  private

  def pin
    @pin = 1234
  end

  def pin_error
    "Access denied: incorrect PIN."
  end
end

checking_account = Account.new("bimbram", 12345)


#===============================================================================
