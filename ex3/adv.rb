class Thing
	def initialize(aname , ades)
		@name = aname
		@desc = ades
	end
	
	def set_name(setn)
		@name = setn
	end
	
	def set_des(setd)
		@desc = setd
	end

	def get_n()
		return @name
	end
	
	def get_d()
		return @desc
	end
end



class User < Thing
	def initialize (nane_of_user1,describution_of_user,value1)
		super(nane_of_user1,describution_of_user)
		@value=value1
	end

	def set_v(setv)
		@value=setv
	end
	def get_v()
		return @value
	end
end

u1=User.new("Noman Ali","CS","100")
puts ("#{u1.get_n} #{u1.get_d} #{u1.get_v}")
puts ("#{u1.inspect}")