#5.1 Conversions
var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f #returns 15.0
puts '99.999'.to_f #returns 99.999
puts '99.999'.to_i #returns 99
puts ''
puts '5 is my favorate number!'.to_i #returns 5
puts 'Who asked you about 5 or whatever?'.to_i #returns 0 (can't understand the letters)
puts ''
puts 'stringy'.to_s #returns stringy (does nothing)
puts 3.to_i #returns 3 (does nothing)

#5.2 Another Look at puts (this basically proves that Ruby's puts uses .to_s every time)
puts 20
puts 20.to_s
puts '20'

#5.3 The gets Method
puts gets

#5.5 The chomp Method
puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'