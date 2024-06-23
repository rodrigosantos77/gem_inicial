# teste_imc.rb

require'gem_inicial'

puts GemInicial::IMCCalculator.calc_imc(1.75, 65)   # Exemplo de peso normal
puts GemInicial::IMCCalculator.calc_imc(1.75, 50)   # Exemplo de abaixo do peso
puts GemInicial::IMCCalculator.calc_imc(1.75, 80)   # Exemplo de sobrepeso
puts GemInicial::IMCCalculator.calc_imc(1.75, 95)   # Exemplo de obesidade grau 1
puts GemInicial::IMCCalculator.calc_imc(1.75, 110)  # Exemplo de obesidade grau 2
puts GemInicial::IMCCalculator.calc_imc(1.75, 130)  # Exemplo de obesidade grau 3
