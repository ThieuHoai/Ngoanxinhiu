class Zookeeper < ApplicationRecord
    has_many :animals
    
    validates_presence_of :name, :date_of_birth, :gender, :experience_years
    validates_uniqueness_of :phone_number, :zookeeper_id, :email

end
