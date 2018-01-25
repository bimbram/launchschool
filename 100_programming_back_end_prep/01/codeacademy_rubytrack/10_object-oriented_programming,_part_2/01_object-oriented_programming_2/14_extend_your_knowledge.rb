# Extend Your Knowledge
#===============================================================================
#
# -Whereas include mixes a module's methods in at the instance level, the extend
# keyword mixes a module's methods at the class level. This means that class itself
# can use the methods, as opposed to instances of class
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the code in the editor. We've extended TheHereAnd with ThePresent,
#    allowing it to use the now method. Click Run to see the effect!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

# ThePresent has a .now method that we'll extend to TheHereAnd

module ThePresent
  def now
    puts "It's #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour}:#{Time.new.min} #{Time.new.hour > 12 ? 'PM' : 'AM'} (GMT)."
  end
end

class TheHereAnd
  extend ThePresent
end

TheHereAnd.now

#===============================================================================