# attr_accessor
#===============================================================================
#
# -If we want to both read and write a particular variable, there's an even shorter
# shortcut than using attr_reader and attr_writer. We can use attr_accessor to make
# a variable readable and writable in one fell swoop
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Here we have an attr_reader and an attr_writer for :job. Go ahead and replace
#    these with an attr_accessor!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Person
  attr_reader :name
  attr_accessor :job

  def initialize(name, job)
    @name = name
    @job = job
  end
end

#===============================================================================
