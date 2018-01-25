# Instantiation Nation
#===============================================================================
#
# -Let's an instance of our Computer class
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. After your class, create a new instance of Computer and store it in a new
#    variable called my_computer. Feel free to use whatever username and password
#    you like for your arguments!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Computer
  @@users = {}
  def initialize username, password
    @username = username
    @password = password
  	@files = {}
    @@users[username] = password
  end

  def create filename
    time = Time.now
    @files[filename] = time
    puts "a new file called #{filename} was created by #{@username}"
  end

  def Computer.get_users
    @@users
  end
end

my_computer = Computer.new("bimbram", "123")

#===============================================================================
