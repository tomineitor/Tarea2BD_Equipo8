class CreateOrdenDeCompras < ActiveRecord::Migration[6.0]
  def change
    create_table :orden_de_compras do |t|
      t.integer :ordenid
      t.integer :montototal
      t.text :rutcliente
      t.text :validez
      t.date :fecha
      t.text :mediopago
      t.text :rutempleado

      t.timestamps
    end
  end
end
