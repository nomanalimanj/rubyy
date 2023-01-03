class Test
	def initialize(name1,class1)
		@name=name1
		@clas=class1
	end
	def name_to_get_set()
		return @name
	end
	def class_to_get_set()
		return @clas
	end

	def name_to_get_set=(n)
		@name=n
	end

	def class_to_get_set=(cla)
		@clas=cla
	end
end

#class Test1 < Test
#	def initialize (name1,class1,grade)
#		super (name1 , class1)
#		@grade=grade
#	end
#
#	def setf=(al)
#		@grade=al
#	end
#end
obj=Test.new("Noman","MSCS")
puts("#{obj.class_to_get_set}")
