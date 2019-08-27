class AddMunicipioToFuncionario < ActiveRecord::Migration[5.2]
  def change
    add_column :funcionarios, :municipio, :string
  end
end
