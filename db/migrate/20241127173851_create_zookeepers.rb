class CreateZookeepers < ActiveRecord::Migration[7.0]
  def change
    create_table :zookeepers, if_not_exists: true do |t|
      t.string :name
      t.datetime :date_of_birth
      t.string :gender
      t.string :phone_number
      t.string :email
      t.integer:experience_years

      t.timestamps
    end
  end
end
