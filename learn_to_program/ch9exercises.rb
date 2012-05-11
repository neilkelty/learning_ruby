section_break = '='*80

# # Improved asked method

# puts 'Hello, and thank you for taking the time to'
# puts 'help me with this experiment. My experiment'
# puts 'has to do with the way people feel about'
# puts 'Mexican food. Just think about Mexican food'
# puts 'and try to answer every question honestly,'
# puts 'with either a "yes" or a "no". My experiment'
# puts 'has nothing to do with bed-wetting.'
# puts # We ask these questions, but we ignore their answers.

# def ask question
# 	while true
# 		puts question
# 		reply = gets.chomp.downcase
# 		if (reply == 'yes' || reply == 'no')
# 			if reply == 'yes'
# 				return true
# 			else
# 				return false
# 			end
# 			break
# 		else
# 			puts 'Please answer "yes" or "no".'
# 		end
# 	end
# end

# ask 'Do you like eating tacos?' #Ignore this return value
# ask 'Do you like eating burritos?' #And this one
# wets_bed = ask 'Do you wet the bed?' #Save this return value
# ask 'Do you like eating chimichangas?'
# ask 'Do you like eating sopapillas?'
# puts 'Just a few more questions...'
# ask 'Do you like drinking horchata?'
# ask 'Do you like eating flautas?'

# #Ask lots of other questions about Mexican food.
# puts
# puts 'DEBRIEFING:'
# puts 'Thank you for taking the time to help with'
# puts 'this experiment. In fact, this experiment'
# puts 'has nothing to do with Mexican food. It is'
# puts 'an experiment about bed-wetting. The Mexican'
# puts 'food was just there to catch you off guard'
# puts 'in the hopes that you would answer more'
# puts 'honestly. Thanks again.'
# puts wets_bed

puts section_break
puts section_break

# Roman numerals. In the early days of Roman numerals, the Romans didn’t bother with any of this new-fangled subtraction “IX” nonsense. No sir, it was straight addition, biggest to littlest—so 9 was written “VIIII,” and so on. Write a method that when passed an integer between 1 and 3000 (or so) returns a string containing the proper old-school Roman numeral. In other words, old_roman_numeral 4 should return 'IIII'. Make sure to test your method on a bunch of different numbers.

# I = 1 V = 5 X = 10 L = 50 C = 100 D = 500 M = 1000

def roman_numeral integer
	thousand_character = 'M'
	five_hundred_character = 'D'
	hundred_character = 'C'
	fifty_character = 'L'
	ten_character = 'X'
	five_character = 'V'
	one_character = 'I'

	# This program could be much shorter if you would use modulus (%) Might be worth reading that section.
	thousands = integer / 1000 # number of thousands
	hundreds = (integer - thousands*1000)/ 100 # number of hundreds
	tens = (integer - thousands*1000 - hundreds*100)/ 10 # number of tens
	ones = (integer - thousands*1000 - hundreds*100 - tens*10)/ 1 # number of ones

	if hundreds >= 5
		hundred = hundreds - 5
		five_hundred = 1
	end
	if tens >= 5
		ten = tens - 5
		fifty = 1
	end
	if ones >= 5
		one = ones - 5
		five = 1
	end

	# # Need to merge this into less
	# puts 'Thousands: ' + thousands.to_s + ' (' + thousand_character * thousands + ')'
	# puts 'Five Hundreds: ' + five_hundred.to_s  + ' (' + five_hundred_character * five_hundred + ')'
	# puts 'Hundreads: ' + hundred.to_s  + ' (' + hundred_character * hundred + ')'
	# puts 'Fifty:: ' + fifty.to_s  + ' (' + fifty_character * fifty + ')'
	# puts 'Tens: ' + ten.to_s + ' (' + ten_character * ten + ')'
	# puts 'Fives: ' + five.to_s  + ' (' + five_character * five + ')'
	# puts 'Ones: ' + one.to_s + ' (' + one_character * one + ')'

	return puts (thousand_character * thousands.to_i) + (five_hundred_character * five_hundred.to_i) + (hundred_character * hundred.to_i) + (ten_character * ten.to_i) + (five_character * five.to_i) + (one_character * one.to_i)
end

roman_numeral gets.chomp.to_i
