class CreateCatalogos < ActiveRecord::Migration[6.0]
  def change
    create_table :catalogos do |t|
      t.integer :catalogoid
      t.date :temporadavalidez
      t.integer :descuentos
      t.text :categoria

      t.timestamps
    end
  end
end
