class RemoveCarroidFromProductoEnCarros < ActiveRecord::Migration[6.0]
  def change

    remove_column :producto_en_carros, :carroid, :integer
  end
end
