# A program that asks for a person's first name, then middle, then last. Then greet the person using their full name.
puts 'What\'s your first name?'
first = gets.chomp
puts 'How about your middle name?'
middle = gets.chomp
puts 'And your last name, please?'
last = gets.chomp
full_name = first + ' ' + middle + ' ' + last
puts 'Thanks for coming out to get coffee today, ' + full_name + '.'

# A program that asks for a person's favorite number. Have your program add 1 to the number, then suggest the result as a bigger and better favorite number
puts 'What\'s your favorite number?'
favorite_number = gets.chomp.to_i
puts favorite_number
new_number = favorite_number + 1
puts full_name + ', why don\'t you try using ' + new_number.to_s + ' instead?'