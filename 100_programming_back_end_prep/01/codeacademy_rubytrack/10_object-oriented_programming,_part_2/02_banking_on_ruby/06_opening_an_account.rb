# Opening an Account
#===============================================================================
#
# -Now we just need to create an instance of Account so we can go about our banking
# business
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Last step: create an instance of your Account class called checking_account.
#    Give it whatever name and starting balance you like!
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
