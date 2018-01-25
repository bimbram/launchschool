# More Methods, More Solutions
#===============================================================================
#
# -can we iterate over just keys or just values?
# -we can! using '.each_key' and '._each_value'
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Go ahead and print out just the titles of our movies using puts.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!


movie_ratings.each_key { |title|
  puts title}

#===============================================================================
