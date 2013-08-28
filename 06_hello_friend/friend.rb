class Friend
	def greet(name="")
		if name > 0
			"Hello, #{name}!"
		else 
			"Hello!"
		end
	end
end


class Friend
	def greet(name="")
		if name.length > 0
			"Hello, #{name}!"
		else
			"Hello!"
		end
	end
end