class Dog
	def set_dname(nameofdog)
		@name =nameofdog
	end
	def get_dname()
		return @name
	end
	def talk()
		return "wooah"
	end
end
mydog=Dog.new
ydog=Dog.new
mydog.set_dname("Dogge")
ydog.set_dname("Tomi")
puts mydog.get_dname
puts ydog.talk()