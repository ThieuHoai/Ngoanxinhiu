class RenamePhoneNumberColumnInVisitors < ActiveRecord::Migration[7.0]
  def change
    rename_column :visitors, :Phone_number, :phone_number
  end
end
