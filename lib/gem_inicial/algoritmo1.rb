module GemInicial
  class Algoritmo
    def self.soma(a, b)
      a + b
    end

    def self.subtracao(a, b)
      a - b
    end

    def self.multi(a, b)
      a * b
    end

    def self.divisao(a, b)
      return 'Divisão por zero' if b == 0
      a / b
    end
  end
end
