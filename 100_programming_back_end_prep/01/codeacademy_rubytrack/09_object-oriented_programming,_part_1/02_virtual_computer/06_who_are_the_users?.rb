# Who are the Users?
#===============================================================================
#
# -Let's create a class method to access our @@users class variable
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Add a new class method to your Computer class called Computer.get_users. It
#    should have no parameters. Your new Computer.get_users method should return
#    the @@users class variable.
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

#===============================================================================
