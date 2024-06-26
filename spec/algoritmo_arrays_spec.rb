# spec/algoritmo_arrays_spec.rb

require 'rspec'
require 'gem_inicial/algoritmo_arrays'  # Carrega o arquivo que vamos testar

RSpec.describe GemInicial::ArrayAlgoritmo do
  describe '#modificar_array' do
    it 'adiciona o número 6 ao final do array' do
      array = [1, 2, 3, 4, 5]
      modified_array = GemInicial::ArrayAlgoritmo.modificar_array(array.dup)
      expect(modified_array).to include(6)
    end

    it 'remove o primeiro elemento do array' do
      array = [1, 2, 3, 4, 5]
      modified_array = GemInicial::ArrayAlgoritmo.modificar_array(array.dup)
      expect(modified_array).not_to include(1)
    end

    it 'imprime o array final corretamente' do
      array = [1, 2, 3, 4, 5]
      expect { GemInicial::ArrayAlgoritmo.modificar_array(array.dup) }.to output("Imprimindo array final: [2, 3, 4, 5, 6]\n").to_stdout
    end
  end
end
