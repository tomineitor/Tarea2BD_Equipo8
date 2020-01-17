class CreateVisitaInvitados < ActiveRecord::Migration[6.0]
  def change
    create_table :visita_invitados do |t|
      t.text :ipinvitado
      t.integer :catalogoid

      t.timestamps
    end
  end
end
