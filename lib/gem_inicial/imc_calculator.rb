
# lib/gem_inicial/imc_calculator.rb

module GemInicial
  class IMCCalculator
    def self.calc_imc(altura, peso)
      imc = peso / (altura ** 2)

      if imc <= 18.5
        "Usuário abaixo do peso"
      elsif imc <= 24.9
        "Usuário com peso normal"
      elsif imc <= 29.9
        "Usuário com sobrepeso"
      elsif imc <= 34.9
        "Usuário com obesidade grau 1"
      elsif imc <= 39.9
        "Usuário com obesidade grau 2"
      else
        "Usuário com obesidade grau 3 (mórbida)"
      end
    end
  end
end
