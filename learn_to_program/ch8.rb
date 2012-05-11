section_break = '='*50

#This below example was not in the book, I created it to understand the concept that changing a variable won't change the array.
flavor = 'vanilla'
my_array = [89.9, flavor, 'rabbits']
puts my_array
flavor = 'strawberry'
puts my_array #this will output 89.9, vanilla, and rabbits - the array was not changed

puts section_break
puts section_break

# 8.1 The Method 'Each'

languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'
end
puts 'And let\'s hear it for the Java!'
puts '<crickets chrip in the distance>'

puts section_break

3.times do
	puts 'Hip-Hip-Hooray!'
end

puts section_break
puts section_break

# 8.2 More Array Methods
foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'
200.times do
	puts []
end

puts section_break

array_in_an_array = ['Ruby', 'Apple', ['Joan', 'Don']]

puts array_in_an_array

puts section_break

#push adds an object to the end of your array (changes it)
#pop removes the last object from the array (changes it)
#last tells you whats at the end of an array

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'
puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop
puts favorites
puts favorites.length	

