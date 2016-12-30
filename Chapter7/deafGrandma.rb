while true
	heyGrandma = gets.chomp
	if heyGrandma != 'BYE'
		if heyGrandma != heyGrandma.upcase
			puts 'Grandma: HUH?! SPEAKUP, SONNY!'
		elsif heyGrandma == heyGrandma.upcase
			tenthsYear = 3 + rand(3)
			onesYear = rand(10)
			if tenthsYear == 5
				onesYear = 0
			end
			puts 'No, not since 19' + tenthsYear.to_s + onesYear.to_s + '!'
		end
	else
		break
	end
end