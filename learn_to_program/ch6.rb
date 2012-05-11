section_break = '====================================='

# List of the 10 methods we've covered in chapters 1 - 5
# puts, gets, to_s, to_i, to_f, chomp, +, -, *, /

puts('hello'.+ 'world')
puts((10.* 9).+ 9)

puts self

puts section_break #Not part of the tutorial, just helps me visually.

#6.1 Fancy String Methods
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HUSP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts section_break #Not part of the tutorial, just helps me visually.

puts 'What famous movie star are you named after?'
first_name = gets.chomp

puts 'How about that terrible middle name your mother gave you?'
middle_name = gets.chomp

puts 'What surname did your father shame you with?'
last_name = gets.chomp

full_name = first_name + ' ' + middle_name + ' ' + last_name
num_chars_in_full_name = first_name.length + middle_name.length + last_name.length

puts 'Did you know ther are ' + num_chars_in_full_name.to_s + ' characters'
puts 'in your name, ' + full_name + '?'

puts section_break #Not part of the tutorial, just helps me visually.

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize #this doesn't work since capitalize only works on the first letter
puts letters

puts section_break #Not part of the tutorial, just helps me visually.

line_width = 50
puts 'Old Mother Hubbart'.center(line_width)
puts 'Sat in her cupboard'.center(line_width)
puts 'Eating her curtds and why'.center(line_width)
puts 'When along came a spider'.center(line_width)
puts 'Who sat down beside her'.center(line_width)
puts 'And scared her poor shoe dog away'.center(line_width)

puts section_break #Not part of the tutorial, just helps me visually.

line_width = 40
str = '--> text <--'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2))
puts(str.rjust(line_width/2))