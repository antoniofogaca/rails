json.extract! funcionario, :id, :nome, :cpf, :endereco, :bairro, :municipio, :uf, :cep, :celular, :created_at, :updated_at
json.url funcionario_url(funcionario, format: :json)
