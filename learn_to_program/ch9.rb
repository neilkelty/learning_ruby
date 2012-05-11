section_break = '='*80

puts 'Hello, and thank you for taking the time to'
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food. Just think about Mexican food'
puts 'and try to answer every question honestly,'
puts 'with either a "yes" or a "no". My experiment'
puts 'has nothing to do with bed-wetting.'
puts # We ask these questions, but we ignore their answers.

def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				answer = true
			else
				answer = false
			end
			break
		else
			puts 'Please answer "yes" or "no".'
		end
	end
	answer # This is what we return (true or false).
end

ask 'Do you like eating tacos?' #Ignore this return value
ask 'Do you like eating burritos?' #And this one
wets_bed = ask 'Do you wet the bed?' #Save this return value
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

#Ask lots of other questions about Mexican food.
puts
puts 'DEBRIEFING:'
puts 'Thank you for taking the time to help with'
puts 'this experiment. In fact, this experiment'
puts 'has nothing to do with Mexican food. It is'
puts 'an experiment about bed-wetting. The Mexican'
puts 'food was just there to catch you off guard'
puts 'in the hopes that you would answer more'
puts 'honestly. Thanks again.'
puts wets_bed

puts section_break
puts section_break

def say_moo number_of_moos
	puts 'moooooooo...'*number_of_moos
end

say_moo 3
puts 'oink-oink'

puts section_break
puts section_break

# 9.2 Local Variables

def double_this num
	num_times_2 = num*2
	puts num.to_s+' doubled is '+num_times_2.to_s
end
double_this 44

tough_var = 'You can\'t even touch my variable!'
def little_pest tough_var
	tough_var = nil # This won't affect the tough_var above
	puts 'HAHA! I ruined your variable!'
end
little_pest tough_var
puts tough_var

puts section_break
puts section_break

# 9.4 Return Values
return_val = puts 'This puts returned:'
puts return_val

def favorite_food name
	if name == 'Lister'
		return 'vindaloo'
	end
	if name == 'Rimmer'
		return 'mashed potatoes'
	end
	'hard to say...maybe fried plantain?'
end

def favorite_drink name
	if name == 'Jean-Luc'
		'tea, Earl Grey, hot'
	elsif name == 'Kathryn'
		'coffee, black'
	else
		'perhaps...horchata?'
	end
end
puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')

		