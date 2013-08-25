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

def start_of_word(str, num = 0)
	array = str.split("")
	if num = 1
		array.first
	elsif num = 2 
		result = array.first + array[2]
		return result
	end
end


