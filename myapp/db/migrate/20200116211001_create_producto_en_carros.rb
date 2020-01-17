class CreateProductoEnCarros < ActiveRecord::Migration[6.0]
  def change
    create_table :producto_en_carros do |t|
      t.text :rutcliente
      t.integer :carroid

      t.timestamps
    end
  end
end
