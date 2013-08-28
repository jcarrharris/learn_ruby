class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		hours = @seconds / 3600
		minutes = ( @seconds - hours * 3600 ) / 60
		secs = @seconds - hours * 3600 - minutes * 60
		"#{padded(hours)}:#{padded(minutes)}:#{padded(secs)}"
	end

	def padded(number)
		if number < 10
		"0" + number.to_s
		else
		number.to_s
		end
	end
end
