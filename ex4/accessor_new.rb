class Game
	attr_reader :name,:class
	attr_accessor :grade
	def initialize(a,b,c)
		@name=a
		@class=b
		@grade =c
	end
	def name
		return @name.upcase
	end
	def class
		return @class.captilize
	end
end

obj =Game.new("Noman Ali","MSCS","C")
puts ("#{obj.name}#{obj.inspect}")