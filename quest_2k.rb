
distancia = gets.chomp.to_f
tempo = gets.chomp.to_f

velocidade = (distancia *1000) / (tempo * 60)
puts"velocidade é #{velocidade} m/s"