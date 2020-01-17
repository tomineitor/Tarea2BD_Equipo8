class CreateInventarios < ActiveRecord::Migration[6.0]
  def change
    create_table :inventarios do |t|
      t.text :producto
      t.integer :stock
      t.integer :productoid
      t.integer :proveedorid

      t.timestamps
    end
  end
end
