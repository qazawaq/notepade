class Task < Post
	def initilize
		super

		@due_date = Time.now
	end

	def read_from_console
	end

	def to_strings
	end
end
