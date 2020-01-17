class CreateInvitados < ActiveRecord::Migration[6.0]
  def change
    create_table :invitados do |t|
      t.text :ipinvitado

      t.timestamps
    end
  end
end
