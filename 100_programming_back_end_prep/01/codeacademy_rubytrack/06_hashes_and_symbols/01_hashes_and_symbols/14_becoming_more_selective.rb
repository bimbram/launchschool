# Becoming More Selective
#===============================================================================
#
# -we can use '.select' to filter a hash for values that meet certain criteria
#
#===============================================================================
#
# Instruction
#
#===============================================================================
#
# 1. Create a new variable, good_movies, and set it equal to the result of calling
#    .select on movie_ratings, selecting only movies with a rating strictly greater
#    than 3.
#
#===============================================================================
#
# script.rb
#
#===============================================================================

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

good_movies = movie_ratings.select { |name, rating|
  rating > 3
  }

#===============================================================================
