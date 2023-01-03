print "Enter the Buy Price ="
buy =gets().chomp
print "Enter Sell Price ="
sell =gets().chomp
profit = sell.to_i - buy.to_i
if profit <= 100
	tax =0.017
end 
if profit >100 then
	tax =0.20
end
p=tax*profit
puts ("Your Tax is #{p}"+ "And Profit is #{profit-p}")
