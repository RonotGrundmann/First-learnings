def meter_to(unity, meters)
	if(unity == :centimeters)
		meters * 100
	elsif (unity == :kilometers)
		meters / 1000.0
	else
		puts "unidade desconhecida"
	end
end

puts meter_to(:centimeters, 10)
puts meter_to(:kilometers, 1)


def preco_apolice(preco_base, idade_condutor,tempo_habilitacao, numero_multas)
	
	if(idade_condutor >= 18 && idade_condutor < 20)
		preco_base
	elsif((idade_condutor >= 20 && idade_condutor < 30) || tempo_habilitacao > 7)
		preco_base * 0.8
	elsif(numero_multas == 0)
		preco_base * 0.95
	else	
		preco_base
	end

end
