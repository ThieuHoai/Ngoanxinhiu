class AddAnimalIdToAnimals < ActiveRecord::Migration[7.0]
  def change
    add_column :animals, :animal_id, :integer
  end
end
