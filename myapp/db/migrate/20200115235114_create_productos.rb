class CreateProductos < ActiveRecord::Migration[6.0]
  def change
    create_table :productos do |t|
      t.integer :productoid
      t.text :animal
      t.text :tipo
      t.text :descripcion
      t.integer :precio

      t.timestamps
    end
  end
end
