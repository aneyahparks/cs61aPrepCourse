puts 'Lyrics of the song 99 Bottles of Beer'
numBottles = 99
while numBottles >= 1
	puts numBottles.to_s + ' bottle(s) of beer on the wall, ' + numBottles.to_s + ' bottle(s) of beer.'
	numBottles = numBottles - 1
	puts 'Take one down and pass it around, ' + numBottles.to_s + ' bottle(s) of beer on the wall.'
end