class CreateProductoencatalogos < ActiveRecord::Migration[6.0]
  def change
    create_table :productoencatalogos do |t|
      t.integer :productoid
      t.integer :catalogoid

      t.timestamps
    end
  end
end
