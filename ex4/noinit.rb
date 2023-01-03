class Test
	attr_reader :name
	attr_accessor :class_name
	def initialize(a,b)
		@name=a
		@class_name=b
	end
	def name
		return @name.upcase
	end
end
class Test1 < Test
attr_accessor :grade

def initialize(a,b)
	super(a,b)
end

end

obj=Test1.new("Noman Manj","MSCS")
puts ("#{obj.name} #{obj.class_name} #{obj.inspect} #{obj.grade}")