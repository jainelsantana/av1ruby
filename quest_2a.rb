puts'digite o numero'
n = gets.chomp.to_i
if n<0
  puts"numero é #{n*(-1)}"
else
  puts"numero é #{n}"
end