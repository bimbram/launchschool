# Creating the Account Class
#===============================================================================
#
# -We'll start of by creating out Account class
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Create an Account class in the editor. The :name and :balance attributes should
#    be readable (but not writeable!). The class' initialize method should take
#    two parameters, name and balance, and the balance parameter should default
#    to 100. Finally, go ahead and store your parameters in instance variables
#    @name and @balance, respectively.
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
end

#===============================================================================
