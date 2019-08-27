class AddUfToFuncionario < ActiveRecord::Migration[5.2]
  def change
    add_column :funcionarios, :uf, :string
  end
end
