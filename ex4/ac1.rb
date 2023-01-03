class Test

	attr_writer :name
	attr_accessor :class_name
	
	def initialize(name,class_name)
		@name = name
		@class_name = class_name
	end
	def name
		return @name.upcase
	end

end



obj = Test.new("Noman","MSCS")
puts("#{obj.class_name} And name is #{obj.name}")