# Naming Your Variables
#===============================================================================
#
# -Recall that instance variables begin with an '@'. This isn't just a Ruby convention
# it's part of the syntax!
# -class variables are like instance variables, but instead of belonging to an instance
# of a class, they belong to the class itself. Class variables always start with
# two @s, like so: @@files
# -Global variables can be declared in two ways:
#  1. Just define the variable outside of any method or class
#  2. if you want to make a variable global from inside a method or class, just
#     start it with a '$', like so: $matz
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Take a look at the code to the right. The variable my_variable is inside a
#    class, so it's not reachable by the puts method outside it. But you can fix
#    this! Use either of the two global variable tricks mentioned above.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class MyClass
  $my_variable = "Hello!"
end

puts $my_variable

#===============================================================================
