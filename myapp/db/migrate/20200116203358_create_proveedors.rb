class CreateProveedors < ActiveRecord::Migration[6.0]
  def change
    create_table :proveedors do |t|
      t.integer :proveedorid
      t.text :nombreproveedor
      t.text :telefono
      t.text :correo

      t.timestamps
    end
  end
end
