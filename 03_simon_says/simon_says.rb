def echo(says)
	says
end

def shout(says)
	says.upcase
end

def repeat(says, num = 2)
	((says + " ") * num).strip
end

def start_of_word(string,upto)
	string.slice(0,upto)
	
end

def first_word(string)
	array = string.split(" ")
	array[0]

end

def titleize(name)
  lowercase_words = %w{a an the and but or for nor of over}
  name.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end
