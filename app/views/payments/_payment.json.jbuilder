json.extract! payment, :id, :amount, :payment_method, :payment_date, :payment_id, :visitor_id, :status, :created_at, :updated_at
json.url payment_url(payment, format: :json)
