json.extract! payment, :id, :amount, :payment_method, :payment_date, :created_at, :updated_at
json.url payment_url(payment, format: :json)
