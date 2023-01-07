puts "Value in meters:"
meters = gets.chomp.to_i
puts "Convert to ( mile / yard / inch / foot ):"
unity = gets.chomp

def meter_to(unity, meters)
	case unity
	when "mile"	
		(meters / 1000.0) / 1.609
	when "yard"
		meters / 0.914
	when "inch"
		(meters * 100) / 2.54
	when "foot" 
		meters / 0.3048					# um pe corresponde a 0.3048 metro
	else
		"unknown unit"
	end
end	

puts "#{meters} meters = #{meter_to(unity, meters)} #{unity}"

