class instancia.rb
    def initialize(nome_fornecido = "Antonio")
        @nome = nome_fornecido
    end
    def imprime_nome
        @nome
    end
end

p1.instancia.new
puts p1.imprime_nome

p2.instancia.new
puts p2.imprime_nome