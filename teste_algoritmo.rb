
#chamando a gem soma/sub/div/mult
require 'gem_inicial'

puts GemInicial::Algoritmo.soma(5, 3)          # Esperado: 8
puts GemInicial::Algoritmo.subtracao(5, 3)     # Esperado: 2
puts GemInicial::Algoritmo.multi(5, 3) # Esperado: 15
puts GemInicial::Algoritmo.divisao(6, 3)       # Esperado: 2
puts GemInicial::Algoritmo.divisao(6, 0)       # Esperado: Divisão por zero
