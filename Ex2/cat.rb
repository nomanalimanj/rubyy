class Catclass
	def set_cname(cname)
		@name=cname
	end
	def get_cname()
		return @name
	end
	def sound()
		puts "Meow"
	end
end

objc=Catclass.new
mycat=Catclass.new
objc.set_cname("Mano")
mycat.set_cname("Pcat")
objc.sound()
puts "Name of My cat is = "	 + mycat.get_cname()


