class AddEstadoToAprobacions < ActiveRecord::Migration[6.0]
  def change
    add_column :aprobacions, :estado, :text
    add_column :aprobacions, :despachoid, :integer
  end
end
