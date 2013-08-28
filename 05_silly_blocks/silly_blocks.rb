def reverser
	words = yield.split(" ")
	reversed_word = words.map { |word| word.reverse }
	reversed_word.join (" ")
end

def adder (n=1)
	yield + n
end

def repeater n = 1
	n.times do 
		yield n
	end
end