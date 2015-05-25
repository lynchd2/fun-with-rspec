def translate(string)
	vowels = %w(aioue)
	cons = [/a-z/] - vowels
	if string[0] == /aioue/
		string + 'ay'
	elsif string[0] != /aeiou/
		string[1..-1] + string[0] + 'ay'
	end
end