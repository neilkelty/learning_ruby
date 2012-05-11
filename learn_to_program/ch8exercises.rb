section_break = '='*50

# Building and sorting an array
	# Build a program that asks us to type as many words as we want (one per line, continuing unil we just press Enter on an empty line) and then repeats the words back to us in alphabetical order. Make sure that your array, always exits when you hit enter - even on the first line, even on the second line. Try using the 'sort method'

list_of_words = []
count = 0

while true
	if count == 0
		puts 'Please type your first word, or hit the \'Enter\' key to end)'
	else
		puts 'How about another word, or end using the \'Enter\' key)'
	end
	input = gets.chomp
	count+=1
	if input == ""
		break
	else
		list_of_words.push input.downcase #downcase for sorting
	end
end

if list_of_words.length > 0
	#Sorting the list of words in alphabetical order
	list_of_words.sort

	#Printing out each word with a capitalized first letter
	list_of_words.each do |word|
		puts word.capitalize
	end
else
	puts 'You gave me nothing, so I\'ve got nothing back for you.'
end

puts section_break
puts section_break

# Table of Contents, Revisited
	#Rewrite the table of contents program. Start the program with an array holding all of the information for your table of contents (chapter names, page numbers, and so on). Then print it out beautifully in a formatted table of contents.

line_width = [40, 30, 10]

# I should later think about improving this program to ask the user to define a chapter name and a page number, this will allow them to build their own table of contents, I would take the code from above.
table_of_contents = []
table_of_contents.push ['Getting Started', 1]
table_of_contents.push ['Numbers', 9]
table_of_contents.push ['Letters', 13]

chapter_count = 1

puts "Table of Contents".center(line_width[0])
table_of_contents.each do |chapter|
	puts 'Chapter ' + chapter_count.to_s + ': ' + chapter[0].to_s.ljust(line_width[1]) + chapter[1].to_s.rjust(line_width[2])
	chapter_count+=1
end
