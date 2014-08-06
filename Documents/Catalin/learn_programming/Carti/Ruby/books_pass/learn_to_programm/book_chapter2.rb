puts 1 + 2

#integer
puts 5
puts -205
puts 99999999
puts 0
#floats
puts 54.321
puts 0.0001
puts -205.456
puts 0.0

# simple arithmetic
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

puts 5 * (12 - 8) + -15
puts 98 + (59872 / (13 * 8)) * -51

#exercise
# hours in a year
puts 24 * 365
# minutes in a decade
puts 60 * 24 * 365 * 10
# age in seconds
puts 60 * 1 * 60 * 24 * 32 * 365

# String Arithmetic

puts ' I like' + 'apple pie.' #I likeapple pie.
puts ' I like ' + 'apple pie.' # I like apple pie.

puts 'blink ' * 4

# 12 is a number
# '12' is a string of digits
puts 12 + 12 # 24
puts '12' + '12' # 1212
puts '12 + 12' # 12 + 12

puts 2 * 5 # 10
puts '2' * 5 # 22222
puts '2 * 5' # 2 * 5

#<TypeError: can't convert Fixnum into String>￼
# puts '12' + 12 
# puts '2' * '5'

# puts 'Betty' + 12
# puts 'Fred' * 'John'

# how to put the apostrophe (\ is called escape character)
puts 'You\'re swell' 
puts 'backslash at the end of the string: \\'
puts 'up\\down'
puts 'up\down'

# Chapter 4 - Variables
# assign an object to a variable
my_string = ' ... you can say that again...'
puts my_string
puts my_string


name = 'Anya Christina Emmanuella Jenkins Harris'
puts 'My name is' + name + '.'
puts 'Wow! ' + name
puts 'it\'s a really long name!'

#exercise
var1 = 8
var2 = var1 
puts var1
puts var2
puts ''
var1 = 'eight'
puts var1
puts var2

# Chapter 5 - Mixing It Up !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# :in `+': String can't be coerced into Fixnum (TypeError)
#var1 = 2
#var2 = '5'
#puts var1 + var2

# Conversions

var1 = 2
var2 = '5'
puts var1.to_s + var2

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i
# to_s transform in string '3'
# t0_i transform in integer 3
# to_f transform in float 3,50


puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whatever?'.to_i 
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

# 5.3 The gets Method

# puts gets

# 5.5 The chomp method

#puts 'Hello there, and what\'s your name?'
#name = gets
#puts 'Your name is ' + name + '? What a lovely name!' 
#puts 'Pleased to meet you, ' + name + '. :)'


#puts 'Hello there, and what\'s your name?'
#name = gets.chomp
#puts 'Your name is ' + name + '? What a lovely name!' 
#puts 'Pleased to meet you, ' + name + '. :)'

#Full name greeting. Write a program that asks for a person’s first name, then middle, and then last.


#puts 'Hey man, what\'s your first name?'
#name = gets.chomp
#puts 'But your middle name?'
#middle_name = gets.chomp
#puts 'And your last name?'
#last_name = gets. chomp
#puts 'I am so glad to meet you ' + name + ' ' + middle_name + ' ' + last_name + ' let\'s get something to drink' + '.'

#Bigger, better favorite number. Write a program that asks for a per- son’s favorite number.




#puts 'Hey man what\'s your favorite number?'
#number = gets.chomp
#puts 'This is the new '  + number + '1' + ',' + 'is a better number'

# Fixnum is a integer
# Bignums is a big integer
# all the methods  we have seen so far
# to_i, to_f, to_s, puts, gets, chomp, / , * , + , -

#Chapter 6 More about methods - methods are things that do stuff


#puts('hello '.+ 'world') 
#puts((10.* 9).+ 9)

# Every method is being done by some object, even if it doesn’t have a dot in front of it!!!!!!!!

# puts self

# 6.1 Fancy String methods
=begin
	
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
=end

=begin

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters' 
puts 'in your name, ' + name + '?'
=end 

=begin
letters = 'aAbBcCdDeE' 
puts letters.upcase 
puts letters.downcase 
puts letters.swapcase # change the upacase in downcase and vicerversa
puts letters.capitalize 
puts ' a'.capitalize 
puts letters
=end

=begin
line_width = 50
puts(          'Old Mother Hubbard'.center(line_width))
puts(		   'Sat in her cupboard'.center(line_width))
puts(		   'Eating her curds and whey,'.center(line_width)) 	
puts(		   'When along came a spider'.center(line_width)) 

=end


=begin
line_width = 40
str = '--> text <--'
puts(str.ljust( line_width)) 
puts(str.center(line_width))
puts(str.rjust( line_width)) 
puts(str.ljust(line_width/2) + str.rjust(line_width/2))
=end


=begin
puts 5**2 # exponentiation = 25 (5 * 5)
puts 5**0.5 
puts 7/3
puts 7%3 # modules = 1
puts 365%7
=end

#puts (5-2).abs # .abs absolute value of the number
#puts (2-5).abs

# rand to return the same random numbers 
=begin
puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1)) 
puts(rand(9999999999999999999999999999999999999)) 
puts('The weatherman said there is a') 
puts(rand(101).to_s + '% chance of rain,') 
puts('but you can never trust a weatherman.')

# srand -Sometimes you might want rand to return the same random numbers in the same sequence on two different runs of your program.
srand 1976 
puts (rand(100)) 
puts (rand(100)) 
puts (rand(100)) 
puts (rand(100)) 
puts ''
srand 1996
puts( rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))


# 6.6 The Math Object

# :: the scope operator
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)
=end
# Chapter 7 FLOW CONTROLS

# 7.1 Comparison methods
=begin
puts 1 > 2
puts 1 < 2
puts 5 >= 5
puts 5 <= 4
puts 1 == 1
puts 2 != 1
puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts 2 < 10 
puts '2' < '10'
=end


# puts 'Hello, what\'s your name?' 
# name = gets.chomp
# puts 'Hello, ' + name + '.'
# if name == 'Chris'
# puts 'What a lovely name!'
#end

=begin
puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is ....?'
name = gets.chomp

if name == name.capitalize
	puts 'Please take a seat, ' + name + '.'
else
	puts name + '? You mean ' + name.capitalize + ' , right?'
	puts 'Dont\'t you even know how to spell your name??'
	reply = gets.chomp

	if reply.downcase == 'yes'
		puts 'Hmmph ! Well, sit down!'
	else
		puts 'GET OUT !!'
	end
end
=end


# 7.3 LOOPING !!!!!!!!!!!!!!


		


































