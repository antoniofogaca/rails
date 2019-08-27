class AddEnderecoToFuncionarios < ActiveRecord::Migration[5.2]
  def change
    add_column :funcionarios, :endereco, :string
  end
end
