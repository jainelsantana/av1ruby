puts'digite numero entre 1 e 9: '
numero = gets.chomp.to_i
if numero  <1 || numero > 9
  puts" fora da faixa permitida"
else
  puts' na faixa permitida'
end