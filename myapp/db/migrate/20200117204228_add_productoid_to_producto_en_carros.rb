class AddProductoidToProductoEnCarros < ActiveRecord::Migration[6.0]
  def change
    add_column :producto_en_carros, :productoid, :integer
    add_column :producto_en_carros, :cantidad, :integer
  end
end
