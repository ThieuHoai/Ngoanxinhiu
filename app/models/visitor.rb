class Visitor < ApplicationRecord
    has_many :appointments
    has_many :payments

    validates_presence_of :name, :gender, :address
    validates_uniqueness_of :phone_number, :visitor_id
end
