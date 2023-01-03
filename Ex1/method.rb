def funtion()
	puts "Pakistan"
end

funtion()

def fullanem ( first, last )
	print (first + " "+last)
	print ("#{first} #{last}")
end
print ("Enter Your first name =")
name1=gets().chomp
print ("Enter Your Last Name =")
name2=gets().chomp
fullanem(name1,name2)