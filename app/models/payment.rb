class Payment < ApplicationRecord
    belongs_to :visitor, optional: true 

    validates_presence_of :amount, :payment_method, :payment_date, :status
    validates_numericality_of :amount, :payment_id, :visitor_id, greater_than: 0
end
