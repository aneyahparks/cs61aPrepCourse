puts 'give me a starting year:' 
startYear = gets.chomp.to_i
puts 'now give me an ending year:'
endYear = gets.chomp.to_i
puts ''

# check if start year (SY) is a leap year
isSYDivisBy4 = startYear%4
isSYDvisBy400 = startYear%400

if isSYDivisBy4 == 0 || isSYDvisBy400 == 0
	SYLeapYear = true
else 
	SYLeapYear = false
end

# check if end year (EY) is a leap year
isEYDivisBy4 = endYear%4
isEYDivisBy400 = endYear%400

if isEYDivisBy4 == 0 || isEYDivisBy400 == 0
	EYLeapYear = true
else 
	EYLeapYear = false
end

#print the leap years
if SYLeapYear == true || (SYLeapYear == true && EYLeapYear == true)
	while startYear <= endYear
		puts startYear.to_s
		startYear = startYear + 4
	end
elsif SYLeapYear != true && EYLeapYear == true
	while endYear >= startYear
		puts endYear.to_s
		endYear = endYear - 4
	end
elsif SYLeapYear == false && EYLeapYear == false
	firstLeapFound = false
	while firstLeapFound == false
		startYear = startYear + 1
		divBy4 = startYear%4 
		divisBy400 = startYear%400
		if divBy4 == 0 || divisBy400 == 0
			while startYear <= endYear
				puts startYear.to_s
				startYear = startYear + 4
				firstLeapFound = true
			end
		end
	end
end
