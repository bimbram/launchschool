# attr_reader, attr_writer
#===============================================================================
#
# -Ruby needs methods in order to access attributes.
# -However, we can also use attr_reader to access a variable and attr_write to change
# it
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. We've brought back our Person class with a method for getting @name and a
#    method for changing his or her @job. Go ahead and remove the name and job=
#    methods and add an attr_reader for :name and an attr_writer for :job.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

class Person
  attr_reader :name
  attr_writer :job
  def initialize(name, job)
    @name = name
    @job = job
  end
end

#===============================================================================
