puts "Impar ou Par?"
puts "insira um numero"
var = gets.to_i
if var.even? # ou %2==0
	puts "#{var} é um número par"
else
	puts "#{var} é um número impar"
end