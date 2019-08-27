class AddTelefoneTofuncionarios < ActiveRecord::Migration[5.2]
  def change
    add_column :funcionarios, :telefone, :string, limit: 10
  end
end
