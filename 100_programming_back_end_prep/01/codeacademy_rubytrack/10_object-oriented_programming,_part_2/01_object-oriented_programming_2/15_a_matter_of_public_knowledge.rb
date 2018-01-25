# A Matter of Public Knowledge
#===============================================================================
#
# -Let's do a little practice with public methods
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. We've set up an Application class in the editor. Add a public method called
#    print_status to Application that puts "All systems go!". Don't forget to use
#    the public keyword!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Application
  attr_accessor :status
  def initialize; end
  # Add your method here!
  public

  def print_status
    puts "All systems go!"
  end
end

#===============================================================================
