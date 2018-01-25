# You Did It!
#===============================================================================
#
# -Feel free to play around with your class!
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. When you've got your Computer working just the way you want, click Run to
#    finish this project!
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
