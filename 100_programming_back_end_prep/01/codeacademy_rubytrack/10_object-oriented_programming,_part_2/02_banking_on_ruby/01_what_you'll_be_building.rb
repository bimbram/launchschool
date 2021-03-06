# What You'll Be Building
#===============================================================================
#
# -Now that you know how to control the level of privacy in a Ruby class, we can
# use that to our advantage when creating objects. In this case, we'll be making
# an Account object with public methods to display balances and transfer funds,
# but which rely on private methods to make sure the user's PIN is correct before
# approving transactions
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor. See how we have public methods for interacting
#    with the user and private methods for checking the PIN? Run the code to see
#    how it works!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Account
  attr_reader :name, :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end

  def display_balance(pin_number)
    puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
  end

  def withdraw(pin_number, amount)
    if pin_number == pin
      @balance -= amount
      puts "Withdrew #{amount}. New balance: $#{@balance}."
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

my_account = Account.new("Eric", 1_000_000)
my_account.withdraw(11, 500_000)
my_account.display_balance(1234)
my_account.withdraw(1234, 500_000)
my_account.display_balance(1234)

#===============================================================================
