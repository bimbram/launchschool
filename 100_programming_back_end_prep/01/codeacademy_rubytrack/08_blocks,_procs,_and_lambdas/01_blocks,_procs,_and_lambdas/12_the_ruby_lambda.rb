# The Ruby Lambda
#===============================================================================
#
# -Like procs, lambdas are objects
# -With the exception of a bit of syntax and a few behavioral quirks, lambdas are
# identical to procs
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Now that you know how blocks and procs work, you should be able to guess what
#    this lambda will puts to the console. Click Run to confirm your suspicions!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def lambda_demo(a_lambda)
  puts "I'm the method!"
  a_lambda.call
end

lambda_demo(lambda { puts "I'm the lambda!" })

#===============================================================================
