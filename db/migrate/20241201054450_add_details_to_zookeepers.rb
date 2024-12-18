class AddDetailsToZookeepers < ActiveRecord::Migration[7.0]
  def change
    add_column :zookeepers, :zookeeper_id, :integer
    add_column :zookeepers, :gender, :string
    add_column :zookeepers, :phone_number, :string
    add_column :zookeepers, :email, :string
    add_column :zookeepers, :experience_years, :integer
  end
end
