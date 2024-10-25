class CreateAppoinments < ActiveRecord::Migration[7.0]
  def change
    create_table :appoinments do |t|
      t.datetime :date
      t.text :details

      t.timestamps
    end
  end
end
