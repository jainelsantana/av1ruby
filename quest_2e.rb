puts'digite o nome: '
nome = gets.chomp
puts'digite o sexo: '
sexo=gets.chomp

if sexo.upcase == 'M'
  puts"Ilmo Sr. #{nome}"
elsif sexo.upcase == 'F'
  puts"Ilma. Sra. #{nome}"
else
  puts"Sexo informado inválido"
end