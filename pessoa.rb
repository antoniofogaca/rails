class Pessoa 
    def initialize
        puts "inicializando"
    end    
    def falar(texto = "Olá, pessoal !")
        texto
    end    
    def falar2(nome = "pessoal")
        "Ola, #{nome}"
    end    
    def falar3(texto = "Estudando", texto2 = "Ruby on Rails")
        "#{texto} - #{texto2}!"
    end    
    def meu_id
        "Meu id é #{self.object_id}"
    end    
end

p = Pessoa.new
puts p.falar()
puts p.falar2("Fogaça")
puts p.falar3("Estudo")
p2 = Pessoa.new
puts p2.meu_id         
