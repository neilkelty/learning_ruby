section_break = '=================================='

# 7.1 Comparisons

puts 1 > 2
puts 1 < 2

puts section_break #Not part of the tutorial, just helps me visually.

puts 5 >= 5
puts 5 <= 4

puts section_break #Not part of the tutorial, just helps me visually.

puts 1 == 1
puts 2 != 1

puts section_break #Not part of the tutorial, just helps me visually.

puts 'cat' < 'dog'

puts section_break #Not part of the tutorial, just helps me visually.

puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase

puts section_break #Not part of the tutorial, just helps me visually.

puts 2 < 10
puts '2' < '10'

puts section_break #Not part of the tutorial, just helps me visually.
puts section_break #Not part of the tutorial, just helps me visually.

# 7.2 Branching
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris' || name == 'Katy'
	puts 'What a lovely name!'
end

puts section_break #Not part of the tutorial, just helps me visually.

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp
if name == 'Chris'
	puts 'I see great things in your future.'
else
	puts 'Your future is...oh my! Look at the time!'
	puts 'I really have to go, sorry!'
end

puts section_break #Not part of the tutorial, just helps me visually.

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp
if name == name.capitalize
	puts 'Please take a seat, ' + name + '.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even know how to spell your name??'
	reply = gets.chomp
	if reply.downcase == 'yes'
		puts 'Humph! Well, sit down!' 
	else
		puts 'GET OUT!!'
	end
end

puts section_break #Not part of the tutorial, just helps me visually.
puts section_break #Not part of the tutorial, just helps me visually.

# 7.3 Looping
input = ''
while input != 'bye'
	puts input
	input = gets.chomp
end
puts 'Come again soon!'

puts section_break #Not part of the tutorial, just helps me visually.

while 'Spike' > 'Angel' # just writing 'true' here would work as well
	input = gets.chomp
	puts input
	if input == 'bye'
		break
	end
end
puts 'Come again soon!'

puts section_break #Not part of the tutorial, just helps me visually.
puts section_break #Not part of the tutorial, just helps me visually.

# 7.4 A little more logic
while true
	puts 'What would you like to ask C to do?'
	request = gets.chomp
	puts 'You say, "C, please ' + request + '"'
	puts 'C\'s response:'
	puts '"C ' + request + '."'
	puts '"Papa ' + request + ', too."'
	puts '"Mama ' + request + ', too."'
	puts '"Ruby ' + request + ', too."'
	puts '"Nono ' + request + ', too."'
	puts '"Emma ' + request + ', too."'
	puts
	if request == 'stop'
		break
	end
end

