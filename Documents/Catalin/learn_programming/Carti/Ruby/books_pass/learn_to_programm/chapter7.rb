
# puts 'I am a fortune-teller. Tell me your name: '
# name = gets.chomp

# if name == 'Chris'
	#puts 'I see great things in your future. '
#else
#	puts 'Your future is... oh my! Look at the time!'
#	puts 'I really have to go, sorry!'
#end


#puts 'Hello and welcome to seventh grade English. '
#puts 'My name is Mrs. Gabbard. And your name is ...?'
#name = gets.chomp

#if name == name.capitalize
#puts 'Please take a seat,' + name + '.'
#else
#puts name + '? You mean ' + name.capitalize + ', right?'
#puts 'Don\'t you even know how to spell your name??'
#reply = gets.chomp

#if reply.downcase == 'yes'
#puts 'Hmmph! Well, sit down!'
#else
#puts 'GET OUT!!'
#end
#end 


=begin
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
=end

=begin
num_at_start = 5
num_now = num_at_start

while num_now > 2
	puts num_now.to_s + ' bottles of beer on the wall, ' + 
	num_now.to_s + 'bottles of bear on the wall!'
	num_now = num_now - 1
	puts 'Take one down, pass it around, ' +
	num_now.to_s + 'bottles of beer on the wall!'
	end
puts "2 bottles of beer on the wall, 2 bottles of beer!"
puts "Take one down, pass it around, 1 bottle of beer on the wall!"
puts "1 bottle of beer on the wall, 1 bottle of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"
=end

puts 'HET THERE, SONNY! GIVE GRANDMA A KISS!'

while true
	said = gets.chomp
	if said == "BYE"
		puts 'BYE SWEETIE!'
		break
	end

	if said != said.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else
		random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!'
	end
end 






















