println("Digite um número")
numero = parse("Float64", readline())

if rem(numero, 3) == 0 && rem(numero,5) == 0
	println("O numero ", numero, " é multiplo de 3 e 5")
elseif numero % 3 == 0 
	println("O numero ", numero , " é multiplo de 3")
elseif numero % 5 == 0
	println("O numero ", numero , " é multiplo de 5")
else 
	println("O numero não é divisivel por nenhuma das possibilidades")
end
