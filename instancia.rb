class Pessoa2

    def initialize(nome_fornecido = "Antonio")
        @nome = nome_fornecido
    end

    def imprime_nome
        @nome
    end
end

p1 = Pessoa2.new
puts p1.imprime_nome

p2 = Pessoa2.new("Fogaça")
puts p2.imprime_nome