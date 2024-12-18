class AddVisistorIdToAppoinments < ActiveRecord::Migration[7.0]
  def change
    add_column :appoinments, :visistor_id, :integer
  end
end
