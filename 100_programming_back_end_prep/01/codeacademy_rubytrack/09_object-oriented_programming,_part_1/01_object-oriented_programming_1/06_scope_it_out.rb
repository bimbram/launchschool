# Scope it Out
#===============================================================================
#
# -The scope of a variable is the context in which it's visible to the program
# -Not all variables area accessible to all parts of a Ruby program at all times
# -When dealing with classes there are different kinds of variables:
#  1. global variables: variables that are available everywhere
#  2. local variables: variables that are only available inside certain methods
#  3. class variables: variables that are members of certain class
#  4. instance variables: variables that are only available to particular instance
#     of a class
# -The same goes with methods
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor. See how some variables start with $, @, or
#    @@? This helps mark them as global, instance, and class variables (respectively).
#    We'll explain these in the next section. Run the code to see how these different
#    variables work!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Computer
  $manufacturer = "Mango Computer, Inc."
  @@files = {hello: "Hello, world!"}

  def initialize(username, password)
    @username = username
    @password = password
  end

  def current_user
    @username
  end

  def self.display_files
    @@files
  end
end

# Make a new Computer instance:
hal = Computer.new("Dave", 12345)

puts "Current user: #{hal.current_user}"
# @username belongs to the hal instance.

puts "Manufacturer: #{$manufacturer}"
# $manufacturer is global! We can get it directly.

puts "Files: #{Computer.display_files}"
# @@files belongs to the Computer class.

#===============================================================================
