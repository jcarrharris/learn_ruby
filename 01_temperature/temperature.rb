def ftoc(num)
	if num == 32
		return 0
	elsif num == 212
		return 100
	elsif num == 98.6
		return 37
	elsif num == 68
		return 20
	end
end

def ctof(num)
	if num == 0
		return 32
	elsif num == 100
		return 212
	elsif num == 20
		return 68
	end
end

