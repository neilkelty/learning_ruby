# filename = 'ListerQuote.txt'
# test_string = 'I promise that I swear absolutely that ' +
# 	'I will never mention gazpacho soup again.'

# # The 'w' here is for write access to the file since we are trying to write to it

# File.open filename, 'w' do |f|
# 	f.write test_string
# end

# read_string = File.read filename
# puts(read_string == test_string)

# =================================

# require 'yaml'

# test_array = ['Give Quiche A Chance', 'Mutants Out!', 'Chameleonic Life-Forms, No Thanks']

# # Here's half of the magic
# test_string = test_array.to_yaml

# # You see? Kind of like the "to_s", and it is in fact a test_string
# # but it's a YAML description of "test_array".

# filename = 'RimmerTShirts.txt'
# File.open filename, 'w' do |f|
# 	f.write test_string
# end

# read_string = File.read filename

# # And the other half o the magic:
# read_array = YAML::load read_string
# puts(read_string == test_string)
# puts(read_array == test_array)

# =================================

# puts "3...\n2...\n1...\nHAPPY NEW YEAR!"
# puts '3...\n2...\n1...\nHAPPY NEW YEAR!'

# name = 'Luke'
# zip = 90210

# puts "Name = #{name}, Zipcode = #{zip}"

# puts "#{2 * 10**4 + 1} Leagues Under the Sea, THE REVENGE!!"

# =================================

# require 'yaml'
# # First we define these fancy methods...
# def yaml_save object, filename
# 	File.open filename, 'w' do |f|
# 		f.write(object.to_yaml)
# 	end
# end
# def yaml_load filename
# 	yaml_string = File.read filename
# 	YAML::load yaml_string
# end
# # ...and now we use these fancy methods.
# test_array = ['Slick Shoes', 'Bully Blinders', 'Pinchers of Peril']
# filename = 'DatasGadgets.txt'
# yaml_save test_array, filename
# read_array = yaml_load filename
# puts(read_array == test_array)

# =================================






