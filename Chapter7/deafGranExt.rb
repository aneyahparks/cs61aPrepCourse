byeCount = 0
while true
	heyGrandma = gets.chomp
	if heyGrandma != 'BYE'
		if heyGrandma != heyGrandma.upcase
			byeCount = 0
			puts 'Grandma: HUH?! SPEAKUP, SONNY!'
		elsif heyGrandma == heyGrandma.upcase
			byeCount = 0
			randomYear = 1930 + rand(21)
			puts 'No, not since ' + randomYear.to_s + '!'
		end
	elsif heyGrandma == 'BYE'
		byeCount = byeCount + 1
		if byeCount == 3
			break
		end
		puts 'I can\'t hear you'
	end
end