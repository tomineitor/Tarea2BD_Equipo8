class CreateAprobacions < ActiveRecord::Migration[6.0]
  def change
    create_table :aprobacions do |t|
      t.text :rutempleado
      t.integer :ordenid

      t.timestamps
    end
  end
end
