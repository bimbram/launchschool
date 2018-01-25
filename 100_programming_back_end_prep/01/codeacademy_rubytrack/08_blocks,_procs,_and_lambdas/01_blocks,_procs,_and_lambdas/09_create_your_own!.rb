# Create Your Own!
#===============================================================================
#
# -We're goint to create our own method that calls our own proc!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Create a method, greeter, that takes no arguments and yields to a block. Create
#    a Proc, phrase, that puts "Hello there!". Pass this to greeter instead of a
#    block. (Don't forget to pass &phrase instead of
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def greeter
  yield
end

phrase = Proc.new {|x| puts 'Hello there!'}

greeter &phrase

#===============================================================================
