=begin
Write an angry boss program that rudely asks what you want. Whatever you answer,
the angry boss should yell it back to you and then fire you. For example, if you
type in I want a raise, it should yell back like this:
"WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!"
=end

puts "What do you want?"

answer = gets.chomp

puts "WHADDAYA MEAN \"#{answer.upcase}\"?!? YOU\'RE FIRED!!"

=begin
Here’s something for you to do in order to play around more with center, ljust,
and rjust: write a program that will display a table of contents so that it looks
like this: (see p. 36)
=end

puts "Table of Contents".center(50)

puts "Chapter 1:  Getting Started" + "page  1".rjust(20)
puts "Chapter 2:  Numbers" + "page  2".rjust(28)
puts "Chapter 3:  Letters" + "page 13".rjust(28)
