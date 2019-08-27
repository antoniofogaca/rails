class ApplicationRecord < ActiveRecord::Base
 self.abstract_class = true
    # attr_accessible :id_seq, :nome, :endereco, :preco, :telefone
  end
