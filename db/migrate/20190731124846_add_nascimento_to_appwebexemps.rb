class AddNascimentoToAppwebexemps < ActiveRecord::Migration[5.2]
  def change
    add_column :appwebexemps, :nascimento, :string, limit: 10
  end
end
