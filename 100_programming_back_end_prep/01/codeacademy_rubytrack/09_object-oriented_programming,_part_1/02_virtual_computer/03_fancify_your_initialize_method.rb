# Fancify Your Initialize Method
#===============================================================================
#
# -Let's spice up our initialize method by passing it some parameters and setting
# some instance variables
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Update initialize to take two parameters, username and password. In the body
#    of initialize, set the instance variables @username and @password (respectively)
#    to these parameters. In your initialize method, you'll also want to create
#    a @files instance variable and set this to an empty hash. This is so we can
#    keep track of our files later!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Computer
  def initialize username, password
    @username = username
    @password = password
  	@files = {}
  end
end

#===============================================================================
