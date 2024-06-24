

# lib/gem_inicial/array_algoritmo.rb

module GemInicial
  class ArrayAlgoritmo
    def self.modificar_array(array)
      # Adicionando itens ao array: 6
      array << 6

      # Removendo o primeiro elemento do array
      array.shift

      # Imprimindo o array final
      puts "Imprimindo array final: #{array}"

      array  # Retornando o array modificado, caso queira usá-lo posteriormente
    end
  end
end
