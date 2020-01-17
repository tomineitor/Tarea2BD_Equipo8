class CreateDespachos < ActiveRecord::Migration[6.0]
  def change
    create_table :despachos do |t|
      t.integer :despachoid
      t.date :fechaenvio
      t.text :medioenvio
      t.text :receptor

      t.timestamps
    end
  end
end
