class Link < Post # класс Link дочерний класса Post

	def initilize
		super # вызвать метод из родительского класса Post

		@url = ""
	end

	def read_from_console
	end

	def to_strings
	end


end
