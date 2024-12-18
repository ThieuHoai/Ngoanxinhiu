class AddVisitorIdToVisitors < ActiveRecord::Migration[7.0]
  def change
    add_column :visitors, :visitor_id, :integer
  end
end
