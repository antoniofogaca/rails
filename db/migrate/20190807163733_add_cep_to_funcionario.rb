class AddCepToFuncionario < ActiveRecord::Migration[5.2]
  def change
    add_column :funcionarios, :cep, :string
  end
end
