class RenameVisistorIdToVisitorId < ActiveRecord::Migration[7.0]
  def change
    rename_column :appoinments, :visistor_id, :visitor_id
  end
end
