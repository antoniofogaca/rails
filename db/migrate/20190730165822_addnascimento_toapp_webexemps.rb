class AddnascimentoToappWebexemps < ActiveRecord::Migration[5.2]
  def change
    add_column :appwebexemps, :nascimento, :string
  end
end
