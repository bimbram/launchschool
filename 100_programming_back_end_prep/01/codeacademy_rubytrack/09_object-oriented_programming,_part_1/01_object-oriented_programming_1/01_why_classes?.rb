# Why Classes?
#===============================================================================
#
# -Ruby is an object-oriented programming languages, which means it manipulates
# programming constructs called objects
# -Objects have methods and attributes
# -"Matz" is a string because it's an instance of the String class
# -A class is just a way of organizing and producing objects with similar attributes
# and methods
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor to the right. We've defined our own class,
#    Language, and created ruby, python, and javascript instances. Run the code
#    to see how they work! Move on when you're ready to get started creating classes
#    and objects of your own.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Language
  def initialize(name, creator)
    @name = name
    @creator = creator
  end

  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")

ruby.description
python.description
javascript.description

#===============================================================================
