#declaracao da gem
require_relative 'lib/gem_inicial'

#criando o hash inicial do algoritmo
hash = {"nome" => "rodrigo", "idade" => 20, "endereco" => "avenida park - Ita-AM"}

#utilizando o metodo vindo da gem
GemInicial::HashAlgoritmo.utilizar_hash(hash)
