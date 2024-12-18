class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.integer :payment_id
      t.integer :visitor_id
      t.text :status 
      t.decimal :amount
      t.text :payment_method
      t.datetime :payment_date

      t.timestamps
    end
  end
end
