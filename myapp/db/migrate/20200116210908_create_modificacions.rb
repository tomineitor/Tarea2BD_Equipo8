class CreateModificacions < ActiveRecord::Migration[6.0]
  def change
    create_table :modificacions do |t|
      t.text :rutempleado
      t.integer :catalogoid

      t.timestamps
    end
  end
end
