print " Enter seling Price = "
selling_price = gets()
print "Enter Buy price ="
buy_price = gets()
profit =  selling_price.to_i - buy_price.to_i
puts "Total Profit = #{profit}"
tax_rate = 0.017
rate= profit*tax_rate
puts "Total Tax Amount = #{rate}"
puts "Total Profit after Tax = #{profit-rate}"
#if want to display the result in the form of string
puts "Total Profit is ="+ (profit-rate).to_s

