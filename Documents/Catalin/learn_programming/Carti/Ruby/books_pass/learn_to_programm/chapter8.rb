languages = ['English' , 'Norwegian' , 'Ruby']
languages.each do |lang|
	puts ' I love ' + lang + '!'
	puts 'Don\'t you?'
end

puts 'And let\'s hear it from Jave.'
puts '<crickets chirp in the distance>'

foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'

200.times do puts []
end

puts 'Task as many words do you want!'
words = []

while true
	word = gets.chomp
	if word == ''
		break
	end
	words.push word
end

puts 'Sweet! Here they are, sorted:'
puts words.sort


