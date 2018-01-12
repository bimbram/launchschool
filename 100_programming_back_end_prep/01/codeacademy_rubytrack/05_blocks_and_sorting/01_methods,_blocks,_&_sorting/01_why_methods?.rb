# Why Methods?
#===============================================================================
#
# -A method is a reusable section of code written to perform a specific task in
# a program
# -A method in Ruby is equivalent to a function in JS
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Check out the method we've written in the editor. Can you guess what it will
#    do? Click Run when you think you know!
#
#===============================================================================
#
# script.rb
#
#===============================================================================

def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)

#===============================================================================
