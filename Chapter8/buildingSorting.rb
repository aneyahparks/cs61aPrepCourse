puts 'type as many words below as you would like. Press the \'enter\' key on an empty line when you are ready to stop. I\'ll repeat those words back to you in alphabetical order.'

#gathers words
words = []
while true
	word = gets.chomp
	words.push word
	if word == ''
		break
	end
end

#alphabetizes those words & spits them back out
puts words.sort