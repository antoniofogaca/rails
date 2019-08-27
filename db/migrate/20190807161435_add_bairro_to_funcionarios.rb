class AddBairroToFuncionarios < ActiveRecord::Migration[5.2]
  def change
    add_column :funcionarios, :bairro, :string
  end
end
