# What You'll Be Building
#===============================================================================
#
# -We'll use our newfound knowledge to create a class, Machine, and generate instances
# of that class that can manipulate imaginary files for us
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Ready? Run the code to get started!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Machine
  @@users = {}

  def initialize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end

  def Machine.get_users
    @@users
  end
end

my_machine = Machine.new("eric", 01234)
your_machine = Machine.new("you", 56789)

my_machine.create("groceries.txt")
your_machine.create("todo.txt")

puts "Users: #{Machine.get_users}"

#===============================================================================