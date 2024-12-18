class AddVisitorToAppoinments < ActiveRecord::Migration[7.0]
  def change
    add_column :appoinments, :visitor_id, :integer
  end
end
