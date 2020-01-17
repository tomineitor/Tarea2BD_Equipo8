class CreateVisitaClientes < ActiveRecord::Migration[6.0]
  def change
    create_table :visita_clientes do |t|
      t.text :rutcliente
      t.integer :catalogoid

      t.timestamps
    end
  end
end
