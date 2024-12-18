class Appoinment < ApplicationRecord
    belongs_to :visitor, optional: true

    validates_presence_of :date, :details
end
