class AddDetailsToPayments < ActiveRecord::Migration[7.0]
  def change
    add_column :payments, :payment_id, :integer
    add_column :payments, :visitor_id, :integer
    add_column :payments, :status, :string
  end
end
