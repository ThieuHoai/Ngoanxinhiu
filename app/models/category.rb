class Category < ApplicationRecord
    has_many :animals

    validates_presence_of :name
    validates_uniqueness_of :name, :category_id 
end
