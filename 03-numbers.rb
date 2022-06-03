puts "I will now count my chickens"
# 30 é dividido por 6 depois soma com 25 dando o resulta 30. 
puts "Hens #{25 + 30/6.to_f}"
# 25 é multiplicado por 3 depois é tirado o resto da divisão por 4
#que dá 3 , em seugida subtraído com 100, o resultado é 97
puts "Roosters #{100 - 25*3%4.to_f}"
# Imprime um texto
puts "Now I will count the eggs: "
#O resto da divisão de 4 com 2 é 0 e a divisão de -1 com 4 é
#também 0, pois os dois números são inteiro então a operação 
#sempre a redonda para baixo. O somátorio do restante é 7
puts 3 + 2 + 1 - 5 + 4 % 2 -1 / 4.to_f + 6
#Imprime um texto
puts "Is it true that 3 + 2 < 5 - 7?"
# retorna uma resta é false já que diz que -2 é maior que 5
puts 3 + 2 < 5 - 7
#Imprime um texto
puts "Oh, that's why it's false."
#Imprime um texto
puts "How about some more."
#Imprime um texto e retorna true já que 5 é maior que -2
puts "Is it greater? #{5 > -2}"
#Imprime um texto e retorna true já que 5 é maior que -2
puts "Is it greater or equal? #{5 >= -2}"
#Imprime um texto e retorna false já que 5 não é menor que -2
puts "Is it less or equal? #{5 <= -2}"