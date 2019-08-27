class AddCelularToFuncionario < ActiveRecord::Migration[5.2]
  def change
    add_column :funcionarios, :celular, :string
  end
end
