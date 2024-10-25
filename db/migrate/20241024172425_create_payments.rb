class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.decimal :amount
      t.text :payment_method
      t.datetime :payment_date

      t.timestamps
    end
  end
end
