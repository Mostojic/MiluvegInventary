class CreateElementos < ActiveRecord::Migration[5.1]
  def change
    create_table :elementos do |t|
      t.references :Insumo, foreign_key: true
      t.integer :cantidad
      t.date :vencimiento

      t.timestamps
    end
  end
end
