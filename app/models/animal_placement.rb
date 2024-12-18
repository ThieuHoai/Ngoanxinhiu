class AnimalPlacement < ApplicationRecord
    belongs_to :animal

    validates_presence_of :location
end
