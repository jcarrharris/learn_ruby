class Book

LITTLE_WORDS = %w{a an in the and but or for nor of over behind}

attr_reader :title

	def title=(title)
	  @title=upcase(title)
	end

	def upcase(title)

	  titlearray=title.split(" ").each_with_index{|x, index| 
	     x.capitalize! unless LITTLE_WORDS.include?(x) && index > 0
	     }

	  titlearray.join(" ")
	end
  
end