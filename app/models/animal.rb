class Animal < ApplicationRecord
    belongs_to :category
    belongs_to :zookeeper

    validates_presence_of :name, :species, :characteristic, :location
    validates_uniqueness_of :animal_id

end
