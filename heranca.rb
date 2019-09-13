class Pessoa
    attr_accessor :nome, :email


    class PessoaFisica < Pessoa
        attr_accessor :cpf

        def falar(texto)
            texto
        end    
    end

    class PessoaJuridica < Pessoa
        attr_accessor :cnpj

        def pagar_fornecedor
            puts "Efetuar pagamento"
        end    
    end

    p1 = Pessoa.new
    puts " "
    puts "--- Classe Principal ---"
    puts " "
    puts p1.nome  = "Antonio"
    puts p1.email = "antoniofogaca2012@gmail.com"
    
    pf = PessoaFisica.new
    puts " "
    puts "--- Classe Pessoa Fisica herdando os atributos nome e email da classe Pessoa e substituindo ---"
    puts " "
    puts pf.nome  = "José"
    puts pf.email = "jose@gmail.com"
    puts pf.cpf   = "654564564654"
    puts pf.falar("Ola")

    pj = PessoaJuridica.new
    puts " "
    puts "--- Classe Pessoa Juridica herdando os atributos nome e email da classe Pessoa e substituindo ---"    
    puts " "
    puts pj.nome  = "AgilSoluções"
    puts pj.email = "agilsolucoes.info@gmail.com"
    puts pj.cnpj  = '52.523.0001-52'
    puts pj.pagar_fornecedor
    
end