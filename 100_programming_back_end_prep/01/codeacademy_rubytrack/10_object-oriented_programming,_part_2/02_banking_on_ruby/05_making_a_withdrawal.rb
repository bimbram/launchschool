# Making a Withdrawal
#===============================================================================
#
# -Let's add our second public method
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add a public withdraw method to your class that takes two parameters, pin_number
#    and amount. If pin_number matches pin, your method should subtract the amount
#    from the balance and puts "Withdrew #{amount}. New balance: $#{@balance}."
#    Otherwise, it should puts pin_error.
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

#===============================================================================
