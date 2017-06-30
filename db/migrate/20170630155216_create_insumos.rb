class CreateInsumos < ActiveRecord::Migration[5.1]
  def change
    create_table :insumos do |t|
      t.references :Medida, foreign_key: true
      t.string :nombre
      t.integer :precio

      t.timestamps
    end
  end
end
