class CreateVisitors < ActiveRecord::Migration[7.0]
  def change
    create_table :visitors do |t|
      t.text :name
      t.text :gender
      t.text :Phone_number
      t.text :address

      t.timestamps
    end
  end
end
