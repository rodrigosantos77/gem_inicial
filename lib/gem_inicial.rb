# frozen_string_literal: true

require_relative "gem_inicial/version"

module GemInicial
  class Error < StandardError; end
  # Your code goes here...

  class Algoritmo
    def self.soma(a, b)
      a + b
    end
  #subtracao
  def self.subtracao(a,b)
      a - b
      end
#multiplicacao
  def self.multi(a,b)
    a * b
  end
        #divisao
  def self.divisao(a,b)
      return 'divisao por zero' if b == 0
      a / b
      end
  end
end
