class Pessoa

    def self.gritar(texto) # Metodo de classe não precisa estaciar
       "#{texto}!!!"
    end    
end
puts Pessoa.gritar("ola")