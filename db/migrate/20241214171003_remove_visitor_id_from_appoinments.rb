class RemoveVisitorIdFromAppoinments < ActiveRecord::Migration[7.0]
  def change
    remove_column :appoinments, :visitor_id, :integer
  end
end
