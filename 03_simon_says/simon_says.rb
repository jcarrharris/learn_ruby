def echo(str)
	return "#{str}"
end

def shout(str)
	return "#{str.upcase}"
end

def repeat(str, num = 2)
	result = str + " "
	result1 = result * num
	return result1.chomp(' ')
end

def start_of_word(str, num=0)
	array = str.split("")
	if num == 1
		array.first
	elsif num == 2 
		array[0..1].join("")
	else 
		array[0..num -1].join("")
	end
end

def first_word(str)
		array = str.split(" ")
		array.first
end

#Ask for help 
def titleize(str)
	str = %w{a an the and but or for nor of}
	words = string.split
	result = ""
	i = 1

	result << words.first.capitalize
	while i < words.length
		x = words[i].to_s.capitalize
		result << " " << x
		i += 1
	end
	return result.strip

end


