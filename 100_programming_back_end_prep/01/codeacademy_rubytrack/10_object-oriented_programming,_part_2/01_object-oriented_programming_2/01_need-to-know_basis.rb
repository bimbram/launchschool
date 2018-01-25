# Need-to-Know Basis
#===============================================================================
#
# -Why we need to hide informationin Ruby? Isn't it okay for every part of our Ruby
# program to know what every other part is doing?
# -Possibly if you're the only one writing and using your software. But when other
# people are working on or using your program, they may attemptto muck around with
# the way different parts of our program to do theirs
# -Ruby allows you to explicitly make some methods public and others private.
# -Public methods allow for an interface with the rest of the program
# -Private methood are for our classes to do with their own work undisturbed
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor. We've created a public about_me method and
#    a private bank_account_number method. Click Run to see what happens when we
#    try to call the bank_account_number method from outside the class!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  public    # This method can be called from outside the class.

  def about_me
    puts "I'm #{@name} and I'm #{@age} years old!"
  end

  private   # This method can't!

  def bank_account_number
    @account_number = 12345
    puts "My bank account number is #{@account_number}."
  end
end

eric = Person.new("Eric", 26)
eric.about_me
eric.bank_account_number

#===============================================================================
