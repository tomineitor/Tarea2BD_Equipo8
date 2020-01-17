class CreateClientes < ActiveRecord::Migration[6.0]
  def change
    create_table :clientes do |t|
      t.text :rutcliente
      t.text :nombre
      t.text :direccion
      t.text :telefono
      t.text :correo

      t.timestamps
    end
  end
end
