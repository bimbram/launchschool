# Classes Are Serious Business
#===============================================================================
#
# -Classes and objects are often used to model real-world objects
# -The code in the editor is a more realistic demonstration of the kind of Classes
# and objects you might find in commercial software
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Most of the syntax should look familiar to you; the raise bit (which we'll
#    cover in future lessons) generates a new RecordInvalid error if the user tries
#    to create or save an invalid record.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def create_record(attributes, raise_error = false)
  record = build_record(attributes)
  yield(record) if block_given?
  saved = record.save
  set_new_record(record)
  raise RecordInvalid.new(record) if !saved && raise_error
  record
end

#===============================================================================
