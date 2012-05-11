# section_break = '=================================='

# # 99 Bottles of Beer

# num_bottles = 99

# while num_bottles > 2
# 	bottles_remain = num_bottles - 1
# 	puts num_bottles.to_s + ' bottles of beer on the wall, ' + num_bottles.to_s + ' bottles of beer.'
# 	puts 'Take one down and pass it around, ' + bottles_remain.to_s + ' bottles of beer on the wall.'
# 	num_bottles = bottles_remain
# end

# puts "2 bottles of beer on the wall, 2 bottles of beer!"
# puts "Take one down, pass it around, 1 bottle of beer on the wall!"
# puts "1 bottle of beer on the wall, 1 bottle of beer!"
# puts "Take one down, pass it around, no more bottles of beer on the wall!"

# puts section_break
# puts section_break

# # Deaf Grandma
# bye_count = 0

# while true
# 	input = gets.chomp
# 	if bye_count == 2
# 		puts 'LOVE YOU TOO!'
# 		break
# 	elsif input == input.upcase
# 		random_year = 1930 + rand(21)
# 		puts 'NO, NOT SINCE ' + random_year.to_s + '!'
# 		if input == 'BYE'
# 			bye_count = bye_count + 1
# 		else
# 			bye_count = 0
# 		end
# 	else
# 		puts 'HUH?! SPEAK UP, SONNY!'
# 	end
# end

# puts section_break
# puts section_break

# Leap Years

# Ask for a starting year
puts 'What year would you like to start in?'
starting_year = gets.chomp.to_i

# Ask for an ending year
puts 'What year would you like to end in?'
ending_year = gets.chomp.to_i

#Set starting year equal to current year
current_year = starting_year
#Set num_leap_years = 0
num_leap_years = 0

while current_year <= ending_year
	if current_year % 100 == 0
		if current_year % 400 == 0
			puts current_year.to_s + ' is a leap year.'
		end
	elsif current_year % 4 == 0
		puts current_year.to_s + ' is a leap year.'
	end
	current_year+=1
end




