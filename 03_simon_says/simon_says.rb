LITTLE_WORDS = %w{ a and the over }

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


def titleize(str)
	array = str.split(" ")
	
	titleize_array = []
	array.each do |word|  
		word.capitalize! unless LITTLE_WORDS.include?(word) 
		titleize_array << word
	end
	
	titleize_array.first.capitalize!
	titleize_array.join(" ")
end


